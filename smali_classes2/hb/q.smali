.class public final Lhb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/n;


# instance fields
.field private final a:Lhb/s;

.field private final b:Lhb/p;

.field private final c:Ly9/l0;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Lgb/a;

.field private g:Lhb/r;

.field private h:Lib/d;


# direct methods
.method public constructor <init>(Lhb/s;Lhb/p;)V
    .locals 1

    const-string v0, "wrappedPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundPoolManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/q;->a:Lhb/s;

    iput-object p2, p0, Lhb/q;->b:Lhb/p;

    invoke-static {}, Ly9/b1;->c()Ly9/i2;

    move-result-object v0

    invoke-static {v0}, Ly9/m0;->a(Lg9/g;)Ly9/l0;

    move-result-object v0

    iput-object v0, p0, Lhb/q;->c:Ly9/l0;

    invoke-virtual {p1}, Lhb/s;->h()Lgb/a;

    move-result-object p1

    iput-object p1, p0, Lhb/q;->f:Lgb/a;

    const/16 v0, 0x20

    invoke-virtual {p2, v0, p1}, Lhb/p;->b(ILgb/a;)V

    iget-object p1, p0, Lhb/q;->f:Lgb/a;

    invoke-virtual {p2, p1}, Lhb/p;->e(Lgb/a;)Lhb/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhb/q;->g:Lhb/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create SoundPool "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhb/q;->f:Lgb/a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic k(Lhb/q;)Ly9/l0;
    .locals 0

    iget-object p0, p0, Lhb/q;->c:Ly9/l0;

    return-object p0
.end method

.method public static final synthetic l(Lhb/q;)Landroid/media/SoundPool;
    .locals 0

    invoke-direct {p0}, Lhb/q;->q()Landroid/media/SoundPool;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lhb/q;)Lhb/r;
    .locals 0

    iget-object p0, p0, Lhb/q;->g:Lhb/r;

    return-object p0
.end method

.method private final q()Landroid/media/SoundPool;
    .locals 1

    iget-object v0, p0, Lhb/q;->g:Lhb/r;

    invoke-virtual {v0}, Lhb/r;->c()Landroid/media/SoundPool;

    move-result-object v0

    return-object v0
.end method

.method private final t(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final u(Lgb/a;)V
    .locals 3

    iget-object v0, p0, Lhb/q;->f:Lgb/a;

    invoke-virtual {v0}, Lgb/a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1}, Lgb/a;->a()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhb/q;->release()V

    iget-object v0, p0, Lhb/q;->b:Lhb/p;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lhb/p;->b(ILgb/a;)V

    iget-object v0, p0, Lhb/q;->b:Lhb/p;

    invoke-virtual {v0, p1}, Lhb/p;->e(Lgb/a;)Lhb/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lhb/q;->g:Lhb/r;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create SoundPool "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lhb/q;->f:Lgb/a;

    return-void
.end method

.method private final x(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOW_LATENCY mode does not support: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhb/q;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lhb/q;->q()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->pause(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lhb/q;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lhb/q;->q()Landroid/media/SoundPool;

    move-result-object v1

    invoke-direct {p0, p1}, Lhb/q;->t(Z)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/media/SoundPool;->setLoop(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lib/c;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lib/c;->a(Lhb/q;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhb/q;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lhb/q;->stop()V

    iget-object v0, p0, Lhb/q;->a:Lhb/s;

    invoke-virtual {v0}, Lhb/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhb/q;->q()Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "seek"

    invoke-direct {p0, p1}, Lhb/q;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lc9/d;

    invoke-direct {p1}, Lc9/d;-><init>()V

    throw p1
.end method

.method public f(Lgb/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhb/q;->u(Lgb/a;)V

    return-void
.end method

.method public g(FF)V
    .locals 2

    iget-object v0, p0, Lhb/q;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lhb/q;->q()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getDuration()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lhb/q;->o()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(F)V
    .locals 2

    iget-object v0, p0, Lhb/q;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lhb/q;->q()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/media/SoundPool;->setRate(IF)V

    :cond_0
    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lhb/q;->n()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lhb/q;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Lib/d;
    .locals 1

    iget-object v0, p0, Lhb/q;->h:Lib/d;

    return-object v0
.end method

.method public release()V
    .locals 5

    invoke-virtual {p0}, Lhb/q;->stop()V

    iget-object v0, p0, Lhb/q;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lhb/q;->h:Lib/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lhb/q;->g:Lhb/r;

    invoke-virtual {v2}, Lhb/r;->d()Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lhb/q;->g:Lhb/r;

    invoke-virtual {v3}, Lhb/r;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-static {v3}, Ld9/p;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_2

    iget-object v3, p0, Lhb/q;->g:Lhb/r;

    invoke-virtual {v3}, Lhb/r;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lhb/q;->q()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->unload(I)Z

    iget-object v1, p0, Lhb/q;->g:Lhb/r;

    invoke-virtual {v1}, Lhb/r;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhb/q;->a:Lhb/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unloaded soundId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhb/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhb/q;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lhb/q;->w(Lib/d;)V

    sget-object v0, Lc9/u;->a:Lc9/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public final s()Lhb/s;
    .locals 1

    iget-object v0, p0, Lhb/q;->a:Lhb/s;

    return-object v0
.end method

.method public start()V
    .locals 9

    iget-object v0, p0, Lhb/q;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lhb/q;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhb/q;->q()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->resume(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lhb/q;->q()Landroid/media/SoundPool;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lhb/q;->a:Lhb/s;

    invoke-virtual {v0}, Lhb/s;->p()F

    move-result v4

    iget-object v0, p0, Lhb/q;->a:Lhb/s;

    invoke-virtual {v0}, Lhb/s;->p()F

    move-result v5

    const/4 v6, 0x0

    iget-object v0, p0, Lhb/q;->a:Lhb/s;

    invoke-virtual {v0}, Lhb/s;->t()Z

    move-result v0

    invoke-direct {p0, v0}, Lhb/q;->t(Z)I

    move-result v7

    iget-object v0, p0, Lhb/q;->a:Lhb/s;

    invoke-virtual {v0}, Lhb/s;->o()F

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhb/q;->e:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lhb/q;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lhb/q;->q()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhb/q;->e:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lhb/q;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final w(Lib/d;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    iget-object v1, v8, Lhb/q;->g:Lhb/r;

    invoke-virtual {v1}, Lhb/r;->d()Ljava/util/Map;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    iget-object v1, v8, Lhb/q;->g:Lhb/r;

    invoke-virtual {v1}, Lhb/r;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Ld9/p;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/q;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lhb/q;->a:Lhb/s;

    invoke-virtual {v2}, Lhb/s;->n()Z

    move-result v2

    iget-object v3, v8, Lhb/q;->a:Lhb/s;

    invoke-virtual {v3, v2}, Lhb/s;->G(Z)V

    iget-object v1, v1, Lhb/q;->d:Ljava/lang/Integer;

    iput-object v1, v8, Lhb/q;->d:Ljava/lang/Integer;

    iget-object v1, v8, Lhb/q;->a:Lhb/s;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reusing soundId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lhb/q;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is prepared="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhb/s;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v8, Lhb/q;->a:Lhb/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhb/s;->G(Z)V

    iget-object v1, v8, Lhb/q;->a:Lhb/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetching actual URL for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhb/s;->r(Ljava/lang/String;)V

    iget-object v11, v8, Lhb/q;->c:Ly9/l0;

    invoke-static {}, Ly9/b1;->b()Ly9/i0;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lhb/q$a;

    const/4 v7, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v7}, Lhb/q$a;-><init>(Lib/d;Lhb/q;Lhb/q;JLg9/d;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Ly9/i;->d(Ly9/l0;Lg9/g;Ly9/n0;Lo9/p;ILjava/lang/Object;)Ly9/x1;

    :goto_0
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    iput-object v0, v8, Lhb/q;->h:Lib/d;

    return-void
.end method
