.class public Lt7/l1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Lt7/j1;

.field private final b:Lt7/y0;

.field private final c:Z


# direct methods
.method public constructor <init>(Lt7/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt7/l1;-><init>(Lt7/j1;Lt7/y0;)V

    return-void
.end method

.method public constructor <init>(Lt7/j1;Lt7/y0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lt7/l1;-><init>(Lt7/j1;Lt7/y0;Z)V

    return-void
.end method

.method constructor <init>(Lt7/j1;Lt7/y0;Z)V
    .locals 2

    invoke-static {p1}, Lt7/j1;->g(Lt7/j1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt7/j1;->l()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lt7/l1;->a:Lt7/j1;

    iput-object p2, p0, Lt7/l1;->b:Lt7/y0;

    iput-boolean p3, p0, Lt7/l1;->c:Z

    invoke-virtual {p0}, Lt7/l1;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lt7/j1;
    .locals 1

    iget-object v0, p0, Lt7/l1;->a:Lt7/j1;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt7/l1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
