.class public final Lgb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# instance fields
.field private a:Le7/k;

.field private b:Le7/k;

.field private c:Lgb/g;

.field private d:Landroid/content/Context;

.field private e:Le7/c;

.field private f:Lhb/p;

.field private final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lhb/s;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lgb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgb/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lgb/a;

    invoke-direct {v0}, Lgb/a;-><init>()V

    iput-object v0, p0, Lgb/d;->n:Lgb/a;

    return-void
.end method

.method public static synthetic a(Lgb/d;Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgb/d;->r(Lgb/d;Le7/j;Le7/k$d;)V

    return-void
.end method

.method public static synthetic b(Lgb/d;Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgb/d;->s(Lgb/d;Le7/j;Le7/k$d;)V

    return-void
.end method

.method public static final synthetic c(Lgb/d;Le7/j;Le7/k$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgb/d;->h(Le7/j;Le7/k$d;)V

    return-void
.end method

.method public static final synthetic d(Lgb/d;Le7/j;Le7/k$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgb/d;->q(Le7/j;Le7/k$d;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)Lhb/s;
    .locals 1

    iget-object v0, p0, Lgb/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/s;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player has not yet been created or has already been disposed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Le7/j;Le7/k$d;)V
    .locals 5

    iget-object v0, p1, Le7/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x612cd98f

    const-string v3, "message is required"

    const-string v4, "message"

    if-eq v1, v2, :cond_5

    const v2, 0x36423df5

    if-eq v1, v2, :cond_1

    const v2, 0x7164e27b

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "setAudioContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lgb/d;->f()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lgb/d;->n:Lgb/a;

    invoke-virtual {v1}, Lgb/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v1, p0, Lgb/d;->n:Lgb/a;

    invoke-virtual {v1}, Lgb/a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-static {p1}, Lgb/e;->a(Le7/j;)Lgb/a;

    move-result-object p1

    iput-object p1, p0, Lgb/d;->n:Lgb/a;

    goto :goto_0

    :cond_1
    const-string v1, "emitError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "code"

    invoke-virtual {p1, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lgb/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "code is required"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v1, "emitLog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lgb/d;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    invoke-interface {p2}, Le7/k$d;->notImplemented()V

    return-void
.end method

.method private final q(Le7/j;Le7/k$d;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "AndroidAudioError"

    const-string v4, "playerId"

    invoke-virtual {v0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Le7/j;->a:Ljava/lang/String;

    const-string v6, "create"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    new-instance v0, Lgb/g;

    new-instance v3, Le7/d;

    iget-object v5, v1, Lgb/d;->e:Le7/c;

    if-nez v5, :cond_1

    const-string v5, "binaryMessenger"

    invoke-static {v5}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v5, v7

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "xyz.luan/audioplayers/events/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Le7/d;-><init>(Le7/c;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lgb/g;-><init>(Le7/d;)V

    iget-object v3, v1, Lgb/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lhb/s;

    iget-object v8, v1, Lgb/d;->n:Lgb/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lgb/a;->c(Lgb/a;ZZIIIIILjava/lang/Object;)Lgb/a;

    move-result-object v8

    iget-object v9, v1, Lgb/d;->f:Lhb/p;

    if-nez v9, :cond_2

    const-string v9, "soundPoolManager"

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v9

    :goto_0
    invoke-direct {v5, v1, v0, v8, v7}, Lhb/s;-><init>(Lgb/d;Lgb/g;Lgb/a;Lhb/p;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {v1, v4}, Lgb/d;->g(Ljava/lang/String;)Lhb/s;

    move-result-object v5

    :try_start_0
    iget-object v8, v0, Le7/j;->a:Ljava/lang/String;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v10, 0x2e

    const/4 v11, 0x0

    const-string v12, "message is required"

    const-string v13, "argument<String>(name) ?: return null"

    const-string v14, "message"

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    :try_start_1
    const-string v4, "setReleaseMode"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v4, "releaseMode"

    invoke-virtual {v0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v6, [C

    aput-char v10, v15, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lw9/f;->d0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld9/p;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgb/i;->valueOf(Ljava/lang/String;)Lgb/i;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v5, v7}, Lhb/s;->I(Lgb/i;)V

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "releaseMode is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const-string v4, "setAudioContext"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lgb/e;->a(Le7/j;)Lgb/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhb/s;->N(Lgb/a;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "setSourceBytes"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v4, "bytes"

    invoke-virtual {v0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v4, v7, :cond_9

    new-instance v4, Lib/b;

    invoke-direct {v4, v0}, Lib/b;-><init>([B)V

    invoke-virtual {v5, v4}, Lhb/s;->J(Lib/c;)V

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Operation not supported on Android <= M"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "bytes are required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    const-string v0, "dispose"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Lhb/s;->e()V

    iget-object v0, v1, Lgb/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "release"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v5}, Lhb/s;->C()V

    goto/16 :goto_3

    :sswitch_5
    const-string v4, "emitError"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v4, "code"

    invoke-virtual {v0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v0, v14}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v4, v0, v7}, Lhb/s;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "code is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    const-string v4, "setVolume"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_4

    :cond_10
    const-string v4, "volume"

    invoke-virtual {v0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v0, v7

    invoke-virtual {v5, v0}, Lhb/s;->K(F)V

    goto/16 :goto_3

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "volume is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    const-string v0, "pause"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v5}, Lhb/s;->A()V

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "getDuration"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v5}, Lhb/s;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_9
    const-string v0, "stop"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v5}, Lhb/s;->M()V

    goto/16 :goto_3

    :sswitch_a
    const-string v4, "seek"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_4

    :cond_15
    const-string v4, "position"

    invoke-virtual {v0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lhb/s;->D(I)V

    goto/16 :goto_3

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "position is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_b
    const-string v4, "setSourceUrl"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_4

    :cond_17
    const-string v4, "url"

    invoke-virtual {v0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_19

    const-string v7, "isLocal"

    invoke-virtual {v0, v7}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_18

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v7, Lib/d;

    invoke-direct {v7, v4, v0}, Lib/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, Lhb/s;->J(Lib/c;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    invoke-interface {v2, v3, v4, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "url is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_c
    const-string v4, "setPlaybackRate"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const-string v4, "playbackRate"

    invoke-virtual {v0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v0, v7

    invoke-virtual {v5, v0}, Lhb/s;->H(F)V

    goto/16 :goto_3

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "playbackRate is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_d
    const-string v0, "resume"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v5}, Lhb/s;->B()V

    goto/16 :goto_3

    :sswitch_e
    const-string v4, "emitLog"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v0, v14}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v0}, Lhb/s;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_f
    const-string v4, "setBalance"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const-string v4, "balance"

    invoke-virtual {v0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v0, v7

    invoke-virtual {v5, v0}, Lhb/s;->E(F)V

    goto :goto_3

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "balance is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_10
    const-string v4, "setPlayerMode"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_4

    :cond_21
    const-string v4, "playerMode"

    invoke-virtual {v0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_22

    goto :goto_2

    :cond_22
    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v6, [C

    aput-char v10, v15, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lw9/f;->d0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld9/p;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgb/h;->valueOf(Ljava/lang/String;)Lgb/h;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_23

    invoke-virtual {v5, v7}, Lhb/s;->F(Lgb/h;)V

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_5

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "playerMode is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_11
    const-string v0, "getCurrentPosition"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_4

    :cond_24
    invoke-virtual {v5}, Lhb/s;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_25
    :goto_4
    invoke-interface/range {p2 .. p2}, Le7/k$d;->notImplemented()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_11
        -0x66b209da -> :sswitch_10
        -0x62f907e6 -> :sswitch_f
        -0x612cd98f -> :sswitch_e
        -0x37b237d3 -> :sswitch_d
        -0x17fa60e3 -> :sswitch_c
        -0x97aa2ee -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x360802 -> :sswitch_9
        0x51e8b0a -> :sswitch_8
        0x65825f6 -> :sswitch_7
        0x27f73e1c -> :sswitch_6
        0x36423df5 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x63a5261f -> :sswitch_3
        0x6999fb4e -> :sswitch_2
        0x7164e27b -> :sswitch_1
        0x7cf03488 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final r(Lgb/d;Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgb/d$a;

    invoke-direct {v0, p0}, Lgb/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lgb/d;->t(Le7/j;Le7/k$d;Lo9/p;)V

    return-void
.end method

.method private static final s(Lgb/d;Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgb/d$b;

    invoke-direct {v0, p0}, Lgb/d$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lgb/d;->t(Le7/j;Le7/k$d;Lo9/p;)V

    return-void
.end method

.method private final t(Le7/j;Le7/k$d;Lo9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/j;",
            "Le7/k$d;",
            "Lo9/p<",
            "-",
            "Le7/j;",
            "-",
            "Le7/k$d;",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p3, p1, p2}, Lo9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Unexpected AndroidAudioError"

    invoke-interface {p2, v0, p3, p1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lgb/d;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Lgb/d;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final i(Lhb/s;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/s;->k()Lgb/g;

    move-result-object p1

    const-string v0, "audio.onComplete"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lgb/g;->d(Lgb/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lhb/s;)V
    .locals 4

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/s;->k()Lgb/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc9/l;

    invoke-virtual {p1}, Lhb/s;->j()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "value"

    invoke-static {v3, p1}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ld9/h0;->i([Lc9/l;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "audio.onDuration"

    invoke-virtual {v0, v1, p1}, Lgb/g;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Lhb/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/s;->k()Lgb/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lgb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgb/d;->c:Lgb/g;

    if-nez v0, :cond_0

    const-string v0, "globalEvents"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lgb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgb/d;->c:Lgb/g;

    if-nez v0, :cond_0

    const-string v0, "globalEvents"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lc9/l;

    const/4 v2, 0x0

    const-string v3, "value"

    invoke-static {v3, p1}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ld9/h0;->i([Lc9/l;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "audio.onLog"

    invoke-virtual {v0, v1, p1}, Lgb/g;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n(Lhb/s;Ljava/lang/String;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/s;->k()Lgb/g;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lc9/l;

    const-string v1, "value"

    invoke-static {v1, p2}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ld9/h0;->i([Lc9/l;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "audio.onLog"

    invoke-virtual {p1, v0, p2}, Lgb/g;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o(Lhb/s;Z)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/s;->k()Lgb/g;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lc9/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "value"

    invoke-static {v1, p2}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ld9/h0;->i([Lc9/l;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "audio.onPrepared"

    invoke-virtual {p1, v0, p2}, Lgb/g;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgb/d;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v0

    const-string v1, "binding.binaryMessenger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgb/d;->e:Le7/c;

    new-instance v0, Lhb/p;

    invoke-direct {v0, p0}, Lhb/p;-><init>(Lgb/d;)V

    iput-object v0, p0, Lgb/d;->f:Lhb/p;

    new-instance v0, Le7/k;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v1

    const-string v2, "xyz.luan/audioplayers"

    invoke-direct {v0, v1, v2}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    iput-object v0, p0, Lgb/d;->a:Le7/k;

    new-instance v1, Lgb/b;

    invoke-direct {v1, p0}, Lgb/b;-><init>(Lgb/d;)V

    invoke-virtual {v0, v1}, Le7/k;->e(Le7/k$c;)V

    new-instance v0, Le7/k;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v1

    const-string v2, "xyz.luan/audioplayers.global"

    invoke-direct {v0, v1, v2}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    iput-object v0, p0, Lgb/d;->b:Le7/k;

    new-instance v1, Lgb/c;

    invoke-direct {v1, p0}, Lgb/c;-><init>(Lgb/d;)V

    invoke-virtual {v0, v1}, Le7/k;->e(Le7/k$c;)V

    new-instance v0, Lgb/g;

    new-instance v1, Le7/d;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object p1

    const-string v2, "xyz.luan/audioplayers.global/events"

    invoke-direct {v1, p1, v2}, Le7/d;-><init>(Le7/c;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgb/g;-><init>(Le7/d;)V

    iput-object v0, p0, Lgb/d;->c:Lgb/g;

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "players.values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/s;

    invoke-virtual {v0}, Lhb/s;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgb/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lgb/d;->f:Lhb/p;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "soundPoolManager"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lhb/p;->d()V

    iget-object p1, p0, Lgb/d;->c:Lgb/g;

    if-nez p1, :cond_2

    const-string p1, "globalEvents"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lgb/g;->a()V

    return-void
.end method

.method public final p(Lhb/s;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/s;->k()Lgb/g;

    move-result-object p1

    const-string v0, "audio.onSeekComplete"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lgb/g;->d(Lgb/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
