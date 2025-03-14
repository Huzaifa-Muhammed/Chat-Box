.class public final Lhb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/s$a;
    }
.end annotation


# instance fields
.field private final a:Lgb/d;

.field private final b:Lgb/g;

.field private c:Lgb/a;

.field private final d:Lhb/p;

.field private e:Lhb/n;

.field private f:Lib/c;

.field private g:F

.field private h:F

.field private i:F

.field private j:Lgb/i;

.field private k:Lgb/h;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private final p:Lhb/e;


# direct methods
.method public constructor <init>(Lgb/d;Lgb/g;Lgb/a;Lhb/p;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundPoolManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/s;->a:Lgb/d;

    iput-object p2, p0, Lhb/s;->b:Lgb/g;

    iput-object p3, p0, Lhb/s;->c:Lgb/a;

    iput-object p4, p0, Lhb/s;->d:Lhb/p;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lhb/s;->g:F

    iput p1, p0, Lhb/s;->i:F

    sget-object p1, Lgb/i;->a:Lgb/i;

    iput-object p1, p0, Lhb/s;->j:Lgb/i;

    sget-object p1, Lgb/h;->a:Lgb/h;

    iput-object p1, p0, Lhb/s;->k:Lgb/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhb/s;->l:Z

    const/4 p1, -0x1

    iput p1, p0, Lhb/s;->o:I

    new-instance p1, Lhb/e;

    invoke-direct {p1, p0}, Lhb/e;-><init>(Lhb/s;)V

    iput-object p1, p0, Lhb/s;->p:Lhb/e;

    return-void
.end method

.method private final L(Lhb/n;FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr p3, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    mul-float p3, p3, p2

    invoke-interface {p1, v1, p3}, Lhb/n;->g(FF)V

    return-void
.end method

.method public static final synthetic a(Lhb/s;)V
    .locals 0

    invoke-direct {p0}, Lhb/s;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Lhb/s;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhb/s;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhb/s;->n:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhb/s;->s()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lhb/s;->m:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lhb/n;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Lhb/n;)V
    .locals 2

    iget v0, p0, Lhb/s;->g:F

    iget v1, p0, Lhb/s;->h:F

    invoke-direct {p0, p1, v0, v1}, Lhb/s;->L(Lhb/n;FF)V

    invoke-virtual {p0}, Lhb/s;->t()Z

    move-result v0

    invoke-interface {p1, v0}, Lhb/n;->b(Z)V

    invoke-interface {p1}, Lhb/n;->c()V

    return-void
.end method

.method private final d()Lhb/n;
    .locals 2

    iget-object v0, p0, Lhb/s;->k:Lgb/h;

    sget-object v1, Lhb/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lhb/q;

    iget-object v1, p0, Lhb/s;->d:Lhb/p;

    invoke-direct {v0, p0, v1}, Lhb/q;-><init>(Lhb/s;Lhb/p;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc9/k;

    invoke-direct {v0}, Lc9/k;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lhb/m;

    invoke-direct {v0, p0}, Lhb/m;-><init>(Lhb/s;)V

    :goto_0
    return-object v0
.end method

.method private final l()Lhb/n;
    .locals 3

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    iget-boolean v1, p0, Lhb/s;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lhb/s;->m:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lhb/n;->reset()V

    invoke-virtual {p0, v2}, Lhb/s;->G(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lhb/s;->d()Lhb/n;

    move-result-object v0

    iput-object v0, p0, Lhb/s;->e:Lhb/n;

    iput-boolean v2, p0, Lhb/s;->l:Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final s()V
    .locals 2

    invoke-direct {p0}, Lhb/s;->d()Lhb/n;

    move-result-object v0

    iput-object v0, p0, Lhb/s;->e:Lhb/n;

    iget-object v1, p0, Lhb/s;->f:Lib/c;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lhb/n;->d(Lib/c;)V

    invoke-direct {p0, v0}, Lhb/s;->c(Lhb/n;)V

    :cond_0
    return-void
.end method

.method private final u()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lc9/m;->b:Lc9/m$a;

    iget-object v1, p0, Lhb/s;->e:Lhb/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhb/n;->j()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lc9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    sget-object v2, Lc9/m;->b:Lc9/m$a;

    invoke-static {v1}, Lc9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lc9/m;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v1

    :goto_5
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_5
    const/4 v0, -0x1

    :goto_6
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Lhb/s;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/s;->n:Z

    iget-boolean v0, p0, Lhb/s;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhb/n;->a()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lhb/s;->p:Lhb/e;

    new-instance v1, Lhb/s$b;

    invoke-direct {v1, p0}, Lhb/s$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhb/e;->g(Lo9/a;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lhb/s;->p:Lhb/e;

    invoke-virtual {v0}, Lhb/e;->f()V

    iget-boolean v0, p0, Lhb/s;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhb/s;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhb/n;->stop()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb/s;->J(Lib/c;)V

    iput-object v0, p0, Lhb/s;->e:Lhb/n;

    return-void
.end method

.method public final D(I)V
    .locals 3

    iget-boolean v0, p0, Lhb/s;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhb/n;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhb/n;->e(I)V

    :cond_1
    const/4 p1, -0x1

    :cond_2
    iput p1, p0, Lhb/s;->o:I

    return-void
.end method

.method public final E(F)V
    .locals 2

    iget v0, p0, Lhb/s;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput p1, p0, Lhb/s;->h:F

    iget-boolean v0, p0, Lhb/s;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    if-eqz v0, :cond_1

    iget v1, p0, Lhb/s;->g:F

    invoke-direct {p0, v0, v1, p1}, Lhb/s;->L(Lhb/n;FF)V

    :cond_1
    return-void
.end method

.method public final F(Lgb/h;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/s;->k:Lgb/h;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lhb/s;->k:Lgb/h;

    iget-object p1, p0, Lhb/s;->e:Lhb/n;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lhb/s;->u()I

    move-result v0

    iput v0, p0, Lhb/s;->o:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb/s;->G(Z)V

    invoke-interface {p1}, Lhb/n;->release()V

    :cond_0
    invoke-direct {p0}, Lhb/s;->s()V

    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-boolean v0, p0, Lhb/s;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lhb/s;->m:Z

    iget-object v0, p0, Lhb/s;->a:Lgb/d;

    invoke-virtual {v0, p0, p1}, Lgb/d;->o(Lhb/s;Z)V

    :cond_0
    return-void
.end method

.method public final H(F)V
    .locals 1

    iget v0, p0, Lhb/s;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput p1, p0, Lhb/s;->i:F

    iget-boolean v0, p0, Lhb/s;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhb/n;->i(F)V

    :cond_1
    return-void
.end method

.method public final I(Lgb/i;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/s;->j:Lgb/i;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhb/s;->j:Lgb/i;

    iget-boolean p1, p0, Lhb/s;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lhb/s;->e:Lhb/n;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhb/s;->t()Z

    move-result v0

    invoke-interface {p1, v0}, Lhb/n;->b(Z)V

    :cond_0
    return-void
.end method

.method public final J(Lib/c;)V
    .locals 2

    iget-object v0, p0, Lhb/s;->f:Lib/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lhb/s;->l()Lhb/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lhb/n;->d(Lib/c;)V

    invoke-direct {p0, v0}, Lhb/s;->c(Lhb/n;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lhb/s;->l:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb/s;->G(Z)V

    iput-boolean v0, p0, Lhb/s;->n:Z

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhb/n;->release()V

    :cond_1
    :goto_0
    iput-object p1, p0, Lhb/s;->f:Lib/c;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lhb/s;->a:Lgb/d;

    invoke-virtual {p1, p0, v1}, Lgb/d;->o(Lhb/s;Z)V

    :goto_1
    return-void
.end method

.method public final K(F)V
    .locals 2

    iget v0, p0, Lhb/s;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput p1, p0, Lhb/s;->g:F

    iget-boolean v0, p0, Lhb/s;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    if-eqz v0, :cond_1

    iget v1, p0, Lhb/s;->h:F

    invoke-direct {p0, v0, p1, v1}, Lhb/s;->L(Lhb/n;FF)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lhb/s;->p:Lhb/e;

    invoke-virtual {v0}, Lhb/e;->f()V

    iget-boolean v0, p0, Lhb/s;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhb/s;->j:Lgb/i;

    sget-object v1, Lgb/i;->a:Lgb/i;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lhb/s;->A()V

    iget-boolean v0, p0, Lhb/s;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhb/n;->h()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhb/n;->stop()V

    :cond_2
    invoke-virtual {p0, v2}, Lhb/s;->G(Z)V

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lhb/n;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lhb/s;->D(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lhb/s;->C()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final N(Lgb/a;)V
    .locals 10

    const-string v0, "audioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/s;->c:Lgb/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhb/s;->c:Lgb/a;

    invoke-virtual {v0}, Lgb/a;->d()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgb/a;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhb/s;->p:Lhb/e;

    invoke-virtual {v0}, Lhb/e;->f()V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lgb/a;->c(Lgb/a;ZZIIIIILjava/lang/Object;)Lgb/a;

    move-result-object p1

    iput-object p1, p0, Lhb/s;->c:Lgb/a;

    invoke-virtual {p0}, Lhb/s;->g()Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lhb/s;->c:Lgb/a;

    invoke-virtual {v0}, Lgb/a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {p0}, Lhb/s;->g()Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lhb/s;->c:Lgb/a;

    invoke-virtual {v0}, Lgb/a;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object p1, p0, Lhb/s;->e:Lhb/n;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhb/n;->stop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb/s;->G(Z)V

    iget-object v0, p0, Lhb/s;->c:Lgb/a;

    invoke-interface {p1, v0}, Lhb/n;->f(Lgb/a;)V

    iget-object v0, p0, Lhb/s;->f:Lib/c;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lhb/n;->d(Lib/c;)V

    invoke-direct {p0, p1}, Lhb/s;->c(Lhb/n;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lhb/s;->C()V

    iget-object v0, p0, Lhb/s;->b:Lgb/g;

    invoke-virtual {v0}, Lgb/g;->a()V

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhb/s;->a:Lgb/d;

    invoke-virtual {v0}, Lgb/d;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lhb/s;->a:Lgb/d;

    invoke-virtual {v0}, Lgb/d;->f()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lgb/a;
    .locals 1

    iget-object v0, p0, Lhb/s;->c:Lgb/a;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 2

    iget-boolean v0, p0, Lhb/s;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhb/n;->j()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final j()Ljava/lang/Integer;
    .locals 2

    iget-boolean v0, p0, Lhb/s;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhb/n;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final k()Lgb/g;
    .locals 1

    iget-object v0, p0, Lhb/s;->b:Lgb/g;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lhb/s;->n:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lhb/s;->m:Z

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lhb/s;->i:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lhb/s;->g:F

    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhb/s;->a:Lgb/d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lgb/d;->k(Lhb/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/s;->a:Lgb/d;

    invoke-virtual {v0, p0, p1}, Lgb/d;->n(Lhb/s;Ljava/lang/String;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lhb/s;->j:Lgb/i;

    sget-object v1, Lgb/i;->b:Lgb/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(I)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lhb/s;->j:Lgb/i;

    sget-object v1, Lgb/i;->b:Lgb/i;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lhb/s;->M()V

    :cond_0
    iget-object v0, p0, Lhb/s;->a:Lgb/d;

    invoke-virtual {v0, p0}, Lgb/d;->i(Lhb/s;)V

    return-void
.end method

.method public final x(II)Z
    .locals 4

    const/16 v0, 0x7d

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const-string p1, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEDIA_ERROR_UNKNOWN {what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/high16 v1, -0x80000000

    const-string v2, "MEDIA_ERROR_SYSTEM"

    if-eq p2, v1, :cond_5

    const/16 v1, -0x3f2

    if-eq p2, v1, :cond_4

    const/16 v1, -0x3ef

    if-eq p2, v1, :cond_3

    const/16 v1, -0x3ec

    if-eq p2, v1, :cond_2

    const/16 v1, -0x6e

    if-eq p2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MEDIA_ERROR_UNKNOWN {extra:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_1

    :cond_2
    const-string p2, "MEDIA_ERROR_IO"

    goto :goto_1

    :cond_3
    const-string p2, "MEDIA_ERROR_MALFORMED"

    goto :goto_1

    :cond_4
    const-string p2, "MEDIA_ERROR_UNSUPPORTED"

    goto :goto_1

    :cond_5
    move-object p2, v2

    :goto_1
    iget-boolean v0, p0, Lhb/s;->m:Z

    const-string v1, "AndroidAudioError"

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    invoke-virtual {p0, v1, p2, p1}, Lhb/s;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3}, Lhb/s;->G(Z)V

    invoke-virtual {p0, v1, p1, p2}, Lhb/s;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return v3
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhb/s;->G(Z)V

    iget-object v1, p0, Lhb/s;->a:Lgb/d;

    invoke-virtual {v1, p0}, Lgb/d;->j(Lhb/s;)V

    iget-boolean v1, p0, Lhb/s;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhb/s;->e:Lhb/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhb/n;->start()V

    :cond_0
    iget v1, p0, Lhb/s;->o:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lhb/s;->e:Lhb/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhb/n;->h()Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lhb/s;->e:Lhb/n;

    if-eqz v0, :cond_2

    iget v1, p0, Lhb/s;->o:I

    invoke-interface {v0, v1}, Lhb/n;->e(I)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lhb/s;->a:Lgb/d;

    invoke-virtual {v0, p0}, Lgb/d;->p(Lhb/s;)V

    return-void
.end method
