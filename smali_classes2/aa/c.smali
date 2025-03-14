.class public final Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field public static final d:Lda/h0;

.field private static final e:Lda/h0;

.field private static final f:Lda/h0;

.field private static final g:Lda/h0;

.field private static final h:Lda/h0;

.field private static final i:Lda/h0;

.field private static final j:Lda/h0;

.field private static final k:Lda/h0;

.field private static final l:Lda/h0;

.field private static final m:Lda/h0;

.field private static final n:Lda/h0;

.field private static final o:Lda/h0;

.field private static final p:Lda/h0;

.field private static final q:Lda/h0;

.field private static final r:Lda/h0;

.field private static final s:Lda/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Laa/i;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laa/i;-><init>(JLaa/i;Laa/b;I)V

    sput-object v6, Laa/c;->a:Laa/i;

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lda/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Laa/c;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lda/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Laa/c;->c:I

    new-instance v0, Lda/h0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->d:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->e:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->f:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->g:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->h:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->i:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->j:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->k:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->l:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->m:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->n:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->o:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->p:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->q:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->r:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Laa/c;->s:Lda/h0;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(Ly9/n;Ljava/lang/Object;Lo9/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/n<",
            "-TT;>;TT;",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Ly9/n;->m(Ljava/lang/Object;Ljava/lang/Object;Lo9/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ly9/n;->n(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(Ly9/n;Ljava/lang/Object;Lo9/l;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Laa/c;->B(Ly9/n;Ljava/lang/Object;Lo9/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Laa/c;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Laa/c;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLaa/i;)Laa/i;
    .locals 0

    invoke-static {p0, p1, p2}, Laa/c;->x(JLaa/i;)Laa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->q:Lda/h0;

    return-object v0
.end method

.method public static final synthetic e()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->r:Lda/h0;

    return-object v0
.end method

.method public static final synthetic f()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->i:Lda/h0;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Laa/c;->c:I

    return v0
.end method

.method public static final synthetic h()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->o:Lda/h0;

    return-object v0
.end method

.method public static final synthetic i()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->k:Lda/h0;

    return-object v0
.end method

.method public static final synthetic j()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->j:Lda/h0;

    return-object v0
.end method

.method public static final synthetic k()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->e:Lda/h0;

    return-object v0
.end method

.method public static final synthetic l()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->s:Lda/h0;

    return-object v0
.end method

.method public static final synthetic m()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->p:Lda/h0;

    return-object v0
.end method

.method public static final synthetic n()Laa/i;
    .locals 1

    sget-object v0, Laa/c;->a:Laa/i;

    return-object v0
.end method

.method public static final synthetic o()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->h:Lda/h0;

    return-object v0
.end method

.method public static final synthetic p()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->g:Lda/h0;

    return-object v0
.end method

.method public static final synthetic q()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->f:Lda/h0;

    return-object v0
.end method

.method public static final synthetic r()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->m:Lda/h0;

    return-object v0
.end method

.method public static final synthetic s()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->n:Lda/h0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Laa/c;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(Ly9/n;Ljava/lang/Object;Lo9/l;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Laa/c;->B(Ly9/n;Ljava/lang/Object;Lo9/l;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLaa/i;)Laa/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Laa/i<",
            "TE;>;)",
            "Laa/i<",
            "TE;>;"
        }
    .end annotation

    new-instance v6, Laa/i;

    invoke-virtual {p2}, Laa/i;->u()Laa/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laa/i;-><init>(JLaa/i;Laa/b;I)V

    return-object v6
.end method

.method public static final y()Lu9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lu9/e<",
            "Laa/i<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Laa/c$a;->a:Laa/c$a;

    return-object v0
.end method

.method public static final z()Lda/h0;
    .locals 1

    sget-object v0, Laa/c;->l:Lda/h0;

    return-object v0
.end method
