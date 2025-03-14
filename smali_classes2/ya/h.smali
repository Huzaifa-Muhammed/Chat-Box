.class public Lya/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private a:Lab/b;

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/lang/Thread;

.field private volatile m:Z

.field private n:Ljava/io/PipedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lya/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lya/h;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lya/h;->o:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lab/c;->a(Ljava/lang/String;Ljava/lang/String;)Lab/b;

    move-result-object v0

    iput-object v0, p0, Lya/h;->a:Lab/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lya/h;->b:Z

    iput-boolean v0, p0, Lya/h;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lya/h;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lya/h;->f:Ljava/lang/Thread;

    iput-object p1, p0, Lya/h;->e:Ljava/io/InputStream;

    new-instance p1, Ljava/io/PipedOutputStream;

    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object p1, p0, Lya/h;->n:Ljava/io/PipedOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V

    return-void
.end method

.method private a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lya/h;->n:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lya/h;->a:Lab/b;

    sget-object v1, Lya/h;->o:Ljava/lang/String;

    const-string v2, "start"

    const-string v3, "855"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lya/h;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lya/h;->b:Z

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lya/h;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/h;->c:Z

    iget-object v1, p0, Lya/h;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lya/h;->a:Lab/b;

    sget-object v3, Lya/h;->o:Ljava/lang/String;

    const-string v4, "stop"

    const-string v5, "850"

    invoke-interface {v2, v3, v4, v5}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lya/h;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lya/h;->b:Z

    iput-boolean v3, p0, Lya/h;->m:Z

    invoke-direct {p0}, Lya/h;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lya/h;->f:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lya/h;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lya/h;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lya/h;->a:Lab/b;

    sget-object v1, Lya/h;->o:Ljava/lang/String;

    const-string v2, "stop"

    const-string v3, "851"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    :goto_0
    iget-boolean v0, p0, Lya/h;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lya/h;->e:Ljava/io/InputStream;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lya/h;->a:Lab/b;

    sget-object v1, Lya/h;->o:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "852"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/h;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lya/h;->m:Z

    new-instance v0, Lya/d;

    iget-object v2, p0, Lya/h;->e:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Lya/d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lya/d;->g()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lya/d;->f()[B

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_2

    iget-object v0, p0, Lya/h;->n:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->flush()V

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lya/h;->n:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Lya/d;->f()[B

    move-result-object v4

    aget-byte v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/io/PipedOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lya/h;->c:Z

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v1, p0, Lya/h;->m:Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server sent a WebSocket Frame with the Stop OpCode"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lya/h;->c()V

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method
