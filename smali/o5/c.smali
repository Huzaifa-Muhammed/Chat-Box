.class public Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Random;

.field static g:Lo5/e;

.field static h:Lf3/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf4/b;

.field private final c:Le4/b;

.field private d:J

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lo5/c;->f:Ljava/util/Random;

    new-instance v0, Lo5/f;

    invoke-direct {v0}, Lo5/f;-><init>()V

    sput-object v0, Lo5/c;->g:Lo5/e;

    invoke-static {}, Lf3/f;->c()Lf3/d;

    move-result-object v0

    sput-object v0, Lo5/c;->h:Lf3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf4/b;Le4/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lo5/c;->b:Lf4/b;

    iput-object p3, p0, Lo5/c;->c:Le4/b;

    iput-wide p4, p0, Lo5/c;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/c;->e:Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x198

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo5/c;->e:Z

    return-void
.end method

.method public d(Lp5/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo5/c;->e(Lp5/e;Z)V

    return-void
.end method

.method public e(Lp5/e;Z)V
    .locals 9

    const-string v0, "ExponenentialBackoff"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo5/c;->h:Lf3/d;

    invoke-interface {v1}, Lf3/d;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lo5/c;->d:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lo5/c;->b:Lf4/b;

    invoke-static {v3}, Lo5/i;->c(Lf4/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo5/c;->c:Le4/b;

    invoke-static {v4}, Lo5/i;->b(Le4/b;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    iget-object v5, p0, Lo5/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v3, v4, v5}, Lp5/e;->B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, v4}, Lp5/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0x3e8

    const/16 v4, 0x3e8

    :goto_1
    sget-object v5, Lo5/c;->h:Lf3/d;

    invoke-interface {v5}, Lf3/d;->b()J

    move-result-wide v5

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v7, v5, v1

    if-gtz v7, :cond_5

    invoke-virtual {p1}, Lp5/e;->v()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lp5/e;->o()I

    move-result v5

    invoke-virtual {p0, v5}, Lo5/c;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    :try_start_0
    sget-object v5, Lo5/c;->g:Lo5/e;

    sget-object v6, Lo5/c;->f:Ljava/util/Random;

    const/16 v7, 0xfa

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v5, v6}, Lo5/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x7530

    if-ge v4, v5, :cond_2

    invoke-virtual {p1}, Lp5/e;->o()I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    mul-int/lit8 v4, v4, 0x2

    const-string v5, "network error occurred, backing off/sleeping."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string v4, "network unavailable, sleeping."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x3e8

    :cond_2
    :goto_2
    iget-boolean v5, p0, Lo5/c;->e:Z

    if-eqz v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lp5/e;->F()V

    iget-object v5, p0, Lo5/c;->b:Lf4/b;

    invoke-static {v5}, Lo5/i;->c(Lf4/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo5/c;->c:Le4/b;

    invoke-static {v6}, Lo5/i;->b(Le4/b;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_4

    iget-object v7, p0, Lo5/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v5, v6, v7}, Lp5/e;->B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5, v6}, Lp5/e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p1, "thread interrupted during exponential backoff."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-void
.end method
