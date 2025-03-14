.class public final Lda/o;
.super Ly9/i0;
.source "SourceFile"

# interfaces
.implements Ly9/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/o$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final c:Ly9/i0;

.field private final d:I

.field private final synthetic e:Ly9/u0;

.field private final f:Lda/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/t<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lda/o;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lda/o;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ly9/i0;I)V
    .locals 0

    invoke-direct {p0}, Ly9/i0;-><init>()V

    iput-object p1, p0, Lda/o;->c:Ly9/i0;

    iput p2, p0, Lda/o;->d:I

    instance-of p2, p1, Ly9/u0;

    if-eqz p2, :cond_0

    check-cast p1, Ly9/u0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ly9/r0;->a()Ly9/u0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lda/o;->e:Ly9/u0;

    new-instance p1, Lda/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lda/t;-><init>(Z)V

    iput-object p1, p0, Lda/o;->f:Lda/t;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/o;->m:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic k1(Lda/o;)Ly9/i0;
    .locals 0

    iget-object p0, p0, Lda/o;->c:Ly9/i0;

    return-object p0
.end method

.method public static final synthetic l1(Lda/o;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lda/o;->m1()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final m1()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lda/o;->f:Lda/t;

    invoke-virtual {v0}, Lda/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lda/o;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lda/o;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lda/o;->f:Lda/t;

    invoke-virtual {v2}, Lda/t;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final n1()Z
    .locals 4

    iget-object v0, p0, Lda/o;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lda/o;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lda/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d0(JLjava/lang/Runnable;Lg9/g;)Ly9/d1;
    .locals 1

    iget-object v0, p0, Lda/o;->e:Ly9/u0;

    invoke-interface {v0, p1, p2, p3, p4}, Ly9/u0;->d0(JLjava/lang/Runnable;Lg9/g;)Ly9/d1;

    move-result-object p1

    return-object p1
.end method

.method public h1(Lg9/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lda/o;->f:Lda/t;

    invoke-virtual {p1, p2}, Lda/t;->a(Ljava/lang/Object;)Z

    sget-object p1, Lda/o;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lda/o;->d:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lda/o;->n1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lda/o;->m1()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lda/o$a;

    invoke-direct {p2, p0, p1}, Lda/o$a;-><init>(Lda/o;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lda/o;->c:Ly9/i0;

    invoke-virtual {p1, p0, p2}, Ly9/i0;->h1(Lg9/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
