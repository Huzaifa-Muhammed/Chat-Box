.class final Lt7/c1$b;
.super Lt7/a1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lt7/c1;


# direct methods
.method private constructor <init>(Lt7/c1;)V
    .locals 0

    iput-object p1, p0, Lt7/c1$b;->a:Lt7/c1;

    invoke-direct {p0}, Lt7/a1$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt7/c1;Lt7/c1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt7/c1$b;-><init>(Lt7/c1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt7/c1$b;->a:Lt7/c1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt7/c1$b;->a:Lt7/c1;

    invoke-static {v1}, Lt7/c1;->a(Lt7/c1;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/net/URI;Lt7/a1$b;)Lt7/a1;
    .locals 4

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lt7/c1$b;->a:Lt7/c1;

    invoke-virtual {v2}, Lt7/c1;->f()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/b1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lt7/a1$d;->b(Ljava/net/URI;Lt7/a1$b;)Lt7/a1;

    move-result-object v1

    :goto_0
    return-object v1
.end method
