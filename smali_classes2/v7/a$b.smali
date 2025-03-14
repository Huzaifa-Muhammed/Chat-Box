.class Lv7/a$b;
.super Lv7/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Lc8/b;

.field final synthetic c:Lv7/a;


# direct methods
.method constructor <init>(Lv7/a;)V
    .locals 1

    iput-object p1, p0, Lv7/a$b;->c:Lv7/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv7/a$e;-><init>(Lv7/a;Lv7/a$a;)V

    invoke-static {}, Lc8/c;->f()Lc8/b;

    move-result-object p1

    iput-object p1, p0, Lv7/a$b;->b:Lc8/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    new-instance v0, Lta/c;

    invoke-direct {v0}, Lta/c;-><init>()V

    const-string v1, "WriteRunnable.runFlush"

    invoke-static {v1}, Lc8/c;->h(Ljava/lang/String;)Lc8/e;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lv7/a$b;->b:Lc8/b;

    invoke-static {v2}, Lc8/c;->e(Lc8/b;)V

    iget-object v2, p0, Lv7/a$b;->c:Lv7/a;

    invoke-static {v2}, Lv7/a;->g(Lv7/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lv7/a$b;->c:Lv7/a;

    invoke-static {v3}, Lv7/a;->h(Lv7/a;)Lta/c;

    move-result-object v3

    iget-object v4, p0, Lv7/a$b;->c:Lv7/a;

    invoke-static {v4}, Lv7/a;->h(Lv7/a;)Lta/c;

    move-result-object v4

    invoke-virtual {v4}, Lta/c;->size()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lta/c;->T0(Lta/c;J)V

    iget-object v3, p0, Lv7/a$b;->c:Lv7/a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lv7/a;->v(Lv7/a;Z)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lv7/a$b;->c:Lv7/a;

    invoke-static {v2}, Lv7/a;->u(Lv7/a;)Lta/r;

    move-result-object v2

    invoke-virtual {v0}, Lta/c;->size()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lta/r;->T0(Lta/c;J)V

    iget-object v0, p0, Lv7/a$b;->c:Lv7/a;

    invoke-static {v0}, Lv7/a;->u(Lv7/a;)Lta/r;

    move-result-object v0

    invoke-interface {v0}, Lta/r;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc8/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Lc8/e;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
