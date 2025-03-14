.class public final Lhb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhb/s;

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private c:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Lhb/s;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e;->a:Lhb/s;

    return-void
.end method

.method public static synthetic a(Lhb/e;Lo9/a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhb/e;->k(Lhb/e;Lo9/a;I)V

    return-void
.end method

.method public static synthetic b(Lhb/e;Lo9/a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhb/e;->i(Lhb/e;Lo9/a;I)V

    return-void
.end method

.method private final c()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lhb/e;->a:Lhb/s;

    invoke-virtual {v0}, Lhb/s;->g()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lgb/a;
    .locals 1

    iget-object v0, p0, Lhb/e;->a:Lhb/s;

    invoke-virtual {v0}, Lhb/s;->h()Lgb/a;

    move-result-object v0

    return-object v0
.end method

.method private final e(ILo9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo9/a<",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lo9/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final h(Lo9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/a<",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhb/e;->d()Lgb/a;

    move-result-object v0

    invoke-virtual {v0}, Lgb/a;->d()I

    move-result v0

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-direct {p0}, Lhb/e;->d()Lgb/a;

    move-result-object v0

    invoke-virtual {v0}, Lgb/a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    new-instance v1, Lhb/c;

    invoke-direct {v1, p0, p1}, Lhb/c;-><init>(Lhb/e;Lo9/a;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lhb/e;->c:Landroid/media/AudioFocusRequest;

    invoke-direct {p0}, Lhb/e;->c()Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1, v0}, Lhb/b;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lhb/e;->e(ILo9/a;)V

    return-void
.end method

.method private static final i(Lhb/e;Lo9/a;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$andThen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lhb/e;->e(ILo9/a;)V

    return-void
.end method

.method private final j(Lo9/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/a<",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhb/e;->d()Lgb/a;

    move-result-object v0

    invoke-virtual {v0}, Lgb/a;->d()I

    move-result v0

    new-instance v1, Lhb/d;

    invoke-direct {v1, p0, p1}, Lhb/d;-><init>(Lhb/e;Lo9/a;)V

    iput-object v1, p0, Lhb/e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-direct {p0}, Lhb/e;->c()Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Lhb/e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lhb/e;->e(ILo9/a;)V

    return-void
.end method

.method private static final k(Lhb/e;Lo9/a;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$andThen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lhb/e;->e(ILo9/a;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    invoke-direct {p0}, Lhb/e;->d()Lgb/a;

    move-result-object v0

    invoke-virtual {v0}, Lgb/a;->d()I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lhb/e;->c:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhb/e;->c()Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1, v0}, Lhb/a;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhb/e;->c()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lhb/e;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lo9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/a<",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "andThen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhb/e;->d()Lgb/a;

    move-result-object v0

    invoke-virtual {v0}, Lgb/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo9/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1}, Lhb/e;->h(Lo9/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lhb/e;->j(Lo9/a;)V

    :goto_0
    return-void
.end method
