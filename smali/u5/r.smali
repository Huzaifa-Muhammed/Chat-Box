.class public final Lu5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/r$b;
    }
.end annotation


# static fields
.field private static volatile a:Lt7/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/z0<",
            "Lu5/d;",
            "Lu5/e;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lt7/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/z0<",
            "Lu5/h;",
            "Lu5/i;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lt7/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/z0<",
            "Lu5/w;",
            "Lu5/x;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lt7/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/z0<",
            "Lu5/f0;",
            "Lu5/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lt7/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/z0<",
            "Lu5/s;",
            "Lu5/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt7/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/z0<",
            "Lu5/d;",
            "Lu5/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu5/r;->a:Lt7/z0;

    if-nez v0, :cond_1

    const-class v1, Lu5/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu5/r;->a:Lt7/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lt7/z0;->g()Lt7/z0$b;

    move-result-object v0

    sget-object v2, Lt7/z0$d;->c:Lt7/z0$d;

    invoke-virtual {v0, v2}, Lt7/z0$b;->f(Lt7/z0$d;)Lt7/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "BatchGetDocuments"

    invoke-static {v2, v3}, Lt7/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->b(Ljava/lang/String;)Lt7/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt7/z0$b;->e(Z)Lt7/z0$b;

    move-result-object v0

    invoke-static {}, Lu5/d;->i0()Lu5/d;

    move-result-object v2

    invoke-static {v2}, Lz7/b;->b(Lcom/google/protobuf/w0;)Lt7/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->c(Lt7/z0$c;)Lt7/z0$b;

    move-result-object v0

    invoke-static {}, Lu5/e;->e0()Lu5/e;

    move-result-object v2

    invoke-static {v2}, Lz7/b;->b(Lcom/google/protobuf/w0;)Lt7/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->d(Lt7/z0$c;)Lt7/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lt7/z0$b;->a()Lt7/z0;

    move-result-object v0

    sput-object v0, Lu5/r;->a:Lt7/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lt7/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/z0<",
            "Lu5/h;",
            "Lu5/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu5/r;->b:Lt7/z0;

    if-nez v0, :cond_1

    const-class v1, Lu5/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu5/r;->b:Lt7/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lt7/z0;->g()Lt7/z0$b;

    move-result-object v0

    sget-object v2, Lt7/z0$d;->a:Lt7/z0$d;

    invoke-virtual {v0, v2}, Lt7/z0$b;->f(Lt7/z0$d;)Lt7/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Commit"

    invoke-static {v2, v3}, Lt7/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->b(Ljava/lang/String;)Lt7/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt7/z0$b;->e(Z)Lt7/z0$b;

    move-result-object v0

    invoke-static {}, Lu5/h;->i0()Lu5/h;

    move-result-object v2

    invoke-static {v2}, Lz7/b;->b(Lcom/google/protobuf/w0;)Lt7/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->c(Lt7/z0$c;)Lt7/z0$b;

    move-result-object v0

    invoke-static {}, Lu5/i;->f0()Lu5/i;

    move-result-object v2

    invoke-static {v2}, Lz7/b;->b(Lcom/google/protobuf/w0;)Lt7/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->d(Lt7/z0$c;)Lt7/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lt7/z0$b;->a()Lt7/z0;

    move-result-object v0

    sput-object v0, Lu5/r;->b:Lt7/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lt7/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/z0<",
            "Lu5/s;",
            "Lu5/t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu5/r;->e:Lt7/z0;

    if-nez v0, :cond_1

    const-class v1, Lu5/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu5/r;->e:Lt7/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lt7/z0;->g()Lt7/z0$b;

    move-result-object v0

    sget-object v2, Lt7/z0$d;->d:Lt7/z0$d;

    invoke-virtual {v0, v2}, Lt7/z0$b;->f(Lt7/z0$d;)Lt7/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    invoke-static {v2, v3}, Lt7/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->b(Ljava/lang/String;)Lt7/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt7/z0$b;->e(Z)Lt7/z0$b;

    move-result-object v0

    invoke-static {}, Lu5/s;->i0()Lu5/s;

    move-result-object v2

    invoke-static {v2}, Lz7/b;->b(Lcom/google/protobuf/w0;)Lt7/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->c(Lt7/z0$c;)Lt7/z0$b;

    move-result-object v0

    invoke-static {}, Lu5/t;->e0()Lu5/t;

    move-result-object v2

    invoke-static {v2}, Lz7/b;->b(Lcom/google/protobuf/w0;)Lt7/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->d(Lt7/z0$c;)Lt7/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lt7/z0$b;->a()Lt7/z0;

    move-result-object v0

    sput-object v0, Lu5/r;->e:Lt7/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d()Lt7/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/z0<",
            "Lu5/w;",
            "Lu5/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu5/r;->c:Lt7/z0;

    if-nez v0, :cond_1

    const-class v1, Lu5/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu5/r;->c:Lt7/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lt7/z0;->g()Lt7/z0$b;

    move-result-object v0

    sget-object v2, Lt7/z0$d;->c:Lt7/z0$d;

    invoke-virtual {v0, v2}, Lt7/z0$b;->f(Lt7/z0$d;)Lt7/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "RunAggregationQuery"

    invoke-static {v2, v3}, Lt7/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->b(Ljava/lang/String;)Lt7/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt7/z0$b;->e(Z)Lt7/z0$b;

    move-result-object v0

    invoke-static {}, Lu5/w;->g0()Lu5/w;

    move-result-object v2

    invoke-static {v2}, Lz7/b;->b(Lcom/google/protobuf/w0;)Lt7/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->c(Lt7/z0$c;)Lt7/z0$b;

    move-result-object v0

    invoke-static {}, Lu5/x;->e0()Lu5/x;

    move-result-object v2

    invoke-static {v2}, Lz7/b;->b(Lcom/google/protobuf/w0;)Lt7/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->d(Lt7/z0$c;)Lt7/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lt7/z0$b;->a()Lt7/z0;

    move-result-object v0

    sput-object v0, Lu5/r;->c:Lt7/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e()Lt7/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/z0<",
            "Lu5/f0;",
            "Lu5/g0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu5/r;->d:Lt7/z0;

    if-nez v0, :cond_1

    const-class v1, Lu5/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu5/r;->d:Lt7/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lt7/z0;->g()Lt7/z0$b;

    move-result-object v0

    sget-object v2, Lt7/z0$d;->d:Lt7/z0$d;

    invoke-virtual {v0, v2}, Lt7/z0$b;->f(Lt7/z0$d;)Lt7/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    invoke-static {v2, v3}, Lt7/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->b(Ljava/lang/String;)Lt7/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt7/z0$b;->e(Z)Lt7/z0$b;

    move-result-object v0

    invoke-static {}, Lu5/f0;->j0()Lu5/f0;

    move-result-object v2

    invoke-static {v2}, Lz7/b;->b(Lcom/google/protobuf/w0;)Lt7/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->c(Lt7/z0$c;)Lt7/z0$b;

    move-result-object v0

    invoke-static {}, Lu5/g0;->f0()Lu5/g0;

    move-result-object v2

    invoke-static {v2}, Lz7/b;->b(Lcom/google/protobuf/w0;)Lt7/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt7/z0$b;->d(Lt7/z0$c;)Lt7/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lt7/z0$b;->a()Lt7/z0;

    move-result-object v0

    sput-object v0, Lu5/r;->d:Lt7/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Lt7/d;)Lu5/r$b;
    .locals 1

    new-instance v0, Lu5/r$a;

    invoke-direct {v0}, Lu5/r$a;-><init>()V

    invoke-static {v0, p0}, La8/a;->e(La8/b$a;Lt7/d;)La8/b;

    move-result-object p0

    check-cast p0, Lu5/r$b;

    return-object p0
.end method
