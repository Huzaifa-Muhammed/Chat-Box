.class public final Lc4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc4/k;

.field private final b:Ld4/a;

.field private volatile c:Z

.field private volatile d:I

.field private volatile e:J

.field private volatile f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lc4/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lc4/k;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4/h;

    invoke-direct {v0, p2, p3, p4}, Lc4/k;-><init>(Lc4/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, Ld4/a$a;

    invoke-direct {p2}, Ld4/a$a;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lc4/n;-><init>(Landroid/content/Context;Lc4/k;Ld4/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lc4/k;Ld4/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc4/n;->a:Lc4/k;

    iput-object p3, p0, Lc4/n;->b:Ld4/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc4/n;->e:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lc4/n$a;

    invoke-direct {v0, p0, p2, p3}, Lc4/n$a;-><init>(Lc4/n;Lc4/k;Ld4/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method static synthetic a(Lc4/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc4/n;->c:Z

    return p1
.end method

.method static synthetic b(Lc4/n;)Z
    .locals 0

    invoke-direct {p0}, Lc4/n;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lc4/n;)J
    .locals 2

    iget-wide v0, p0, Lc4/n;->e:J

    return-wide v0
.end method

.method private f()Z
    .locals 5

    iget-boolean v0, p0, Lc4/n;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc4/n;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lc4/n;->d:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lc4/n;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d(Lb4/b;)V
    .locals 6

    instance-of v0, p1, Lc4/a;

    if-eqz v0, :cond_0

    check-cast p1, Lc4/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb4/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc4/a;->c(Ljava/lang/String;)Lc4/a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lc4/a;->g()J

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1}, Lc4/a;->e()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v4, v4, v2

    double-to-long v2, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc4/n;->e:J

    iget-wide v0, p0, Lc4/n;->e:J

    invoke-virtual {p1}, Lc4/a;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lc4/a;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc4/n;->e:J

    :cond_1
    invoke-direct {p0}, Lc4/n;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc4/n;->a:Lc4/k;

    iget-wide v0, p0, Lc4/n;->e:J

    iget-object v2, p0, Lc4/n;->b:Ld4/a;

    invoke-interface {v2}, Ld4/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lc4/k;->g(J)V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 5

    iget v0, p0, Lc4/n;->d:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lc4/n;->d:I

    invoke-direct {p0}, Lc4/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc4/n;->a:Lc4/k;

    iget-wide v1, p0, Lc4/n;->e:J

    iget-object v3, p0, Lc4/n;->b:Ld4/a;

    invoke-interface {v3}, Ld4/a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc4/k;->g(J)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lc4/n;->d:I

    if-lez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lc4/n;->a:Lc4/k;

    invoke-virtual {v0}, Lc4/k;->c()V

    :cond_1
    :goto_0
    iput p1, p0, Lc4/n;->d:I

    return-void
.end method
