.class Lv7/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/i;->e(Lio/grpc/internal/m1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lv7/a;

.field final synthetic c:Lv7/i;


# direct methods
.method constructor <init>(Lv7/i;Ljava/util/concurrent/CountDownLatch;Lv7/a;)V
    .locals 0

    iput-object p1, p0, Lv7/i$c;->c:Lv7/i;

    iput-object p2, p0, Lv7/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lv7/i$c;->b:Lv7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lv7/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    new-instance v0, Lv7/i$c$a;

    invoke-direct {v0, p0}, Lv7/i$c$a;-><init>(Lv7/i$c;)V

    invoke-static {v0}, Lta/l;->d(Lta/s;)Lta/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lv7/i$c;->c:Lv7/i;

    iget-object v4, v3, Lv7/i;->S:Lt7/c0;

    if-nez v4, :cond_0

    invoke-static {v3}, Lv7/i;->L(Lv7/i;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Lv7/i$c;->c:Lv7/i;

    invoke-static {v4}, Lv7/i;->K(Lv7/i;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lv7/i$c;->c:Lv7/i;

    invoke-static {v5}, Lv7/i;->K(Lv7/i;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lt7/c0;->b()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lv7/i$c;->c:Lv7/i;

    iget-object v4, v3, Lv7/i;->S:Lt7/c0;

    invoke-virtual {v4}, Lt7/c0;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lv7/i$c;->c:Lv7/i;

    iget-object v5, v5, Lv7/i;->S:Lt7/c0;

    invoke-virtual {v5}, Lt7/c0;->b()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lv7/i$c;->c:Lv7/i;

    iget-object v6, v6, Lv7/i;->S:Lt7/c0;

    invoke-virtual {v6}, Lt7/c0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lv7/i$c;->c:Lv7/i;

    iget-object v7, v7, Lv7/i;->S:Lt7/c0;

    invoke-virtual {v7}, Lt7/c0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lv7/i;->M(Lv7/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lv7/i$c;->c:Lv7/i;

    invoke-static {v3}, Lv7/i;->N(Lv7/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lv7/i$c;->c:Lv7/i;

    invoke-static {v1}, Lv7/i;->N(Lv7/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Lv7/i$c;->c:Lv7/i;

    invoke-static {v1}, Lv7/i;->O(Lv7/i;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Lv7/i$c;->c:Lv7/i;

    invoke-virtual {v1}, Lv7/i;->W()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lv7/i$c;->c:Lv7/i;

    invoke-virtual {v1}, Lv7/i;->X()I

    move-result v8

    iget-object v1, p0, Lv7/i$c;->c:Lv7/i;

    invoke-static {v1}, Lv7/i;->P(Lv7/i;)Lw7/b;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lv7/n;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILw7/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v6}, Lta/l;->m(Ljava/net/Socket;)Lta/s;

    move-result-object v3

    invoke-static {v3}, Lta/l;->d(Lta/s;)Lta/e;

    move-result-object v0

    iget-object v3, p0, Lv7/i$c;->b:Lv7/a;

    invoke-static {v6}, Lta/l;->i(Ljava/net/Socket;)Lta/r;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lv7/a;->E(Lta/r;Ljava/net/Socket;)V

    iget-object v3, p0, Lv7/i$c;->c:Lv7/i;

    invoke-static {v3}, Lv7/i;->k(Lv7/i;)Lt7/a;

    move-result-object v4

    invoke-virtual {v4}, Lt7/a;->d()Lt7/a$b;

    move-result-object v4

    sget-object v5, Lt7/b0;->a:Lt7/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lt7/a$b;->d(Lt7/a$c;Ljava/lang/Object;)Lt7/a$b;

    move-result-object v4

    sget-object v5, Lt7/b0;->b:Lt7/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lt7/a$b;->d(Lt7/a$c;Ljava/lang/Object;)Lt7/a$b;

    move-result-object v4

    sget-object v5, Lt7/b0;->c:Lt7/a$c;

    invoke-virtual {v4, v5, v1}, Lt7/a$b;->d(Lt7/a$c;Ljava/lang/Object;)Lt7/a$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/s0;->a:Lt7/a$c;

    if-nez v1, :cond_2

    sget-object v7, Lt7/h1;->a:Lt7/h1;

    goto :goto_3

    :cond_2
    sget-object v7, Lt7/h1;->c:Lt7/h1;

    :goto_3
    invoke-virtual {v4, v5, v7}, Lt7/a$b;->d(Lt7/a$c;Ljava/lang/Object;)Lt7/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lt7/a$b;->a()Lt7/a;

    move-result-object v4

    invoke-static {v3, v4}, Lv7/i;->l(Lv7/i;Lt7/a;)Lt7/a;
    :try_end_1
    .catch Lt7/k1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lv7/i$c;->c:Lv7/i;

    new-instance v4, Lv7/i$e;

    invoke-static {v3}, Lv7/i;->p(Lv7/i;)Lx7/j;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lx7/j;->a(Lta/e;Z)Lx7/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lv7/i$e;-><init>(Lv7/i;Lx7/b;)V

    invoke-static {v3, v4}, Lv7/i;->o(Lv7/i;Lv7/i$e;)Lv7/i$e;

    iget-object v0, p0, Lv7/i$c;->c:Lv7/i;

    invoke-static {v0}, Lv7/i;->j(Lv7/i;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lv7/i$c;->c:Lv7/i;

    const-string v2, "socket"

    invoke-static {v6, v2}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-static {v0, v2}, Lv7/i;->q(Lv7/i;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lv7/i$c;->c:Lv7/i;

    new-instance v2, Lt7/d0$b;

    new-instance v4, Lt7/d0$c;

    invoke-direct {v4, v1}, Lt7/d0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Lt7/d0$b;-><init>(Lt7/d0$c;)V

    invoke-static {v0, v2}, Lv7/i;->r(Lv7/i;Lt7/d0$b;)Lt7/d0$b;

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    sget-object v1, Lt7/j1;->t:Lt7/j1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv7/i$c;->c:Lv7/i;

    iget-object v4, v4, Lv7/i;->S:Lt7/c0;

    invoke-virtual {v4}, Lt7/c0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v1

    invoke-virtual {v1}, Lt7/j1;->c()Lt7/k1;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Lt7/k1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v3, p0, Lv7/i$c;->c:Lv7/i;

    invoke-virtual {v3, v1}, Lv7/i;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Lv7/i$c;->c:Lv7/i;

    new-instance v3, Lv7/i$e;

    invoke-static {v1}, Lv7/i;->p(Lv7/i;)Lx7/j;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lx7/j;->a(Lta/e;Z)Lx7/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lv7/i$e;-><init>(Lv7/i;Lx7/b;)V

    :goto_4
    invoke-static {v1, v3}, Lv7/i;->o(Lv7/i;Lv7/i$e;)Lv7/i$e;

    return-void

    :catch_2
    move-exception v1

    :try_start_5
    iget-object v3, p0, Lv7/i$c;->c:Lv7/i;

    const/4 v4, 0x0

    sget-object v5, Lx7/a;->p:Lx7/a;

    invoke-virtual {v1}, Lt7/k1;->a()Lt7/j1;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lv7/i;->m(Lv7/i;ILx7/a;Lt7/j1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lv7/i$c;->c:Lv7/i;

    new-instance v3, Lv7/i$e;

    invoke-static {v1}, Lv7/i;->p(Lv7/i;)Lx7/j;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lx7/j;->a(Lta/e;Z)Lx7/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lv7/i$e;-><init>(Lv7/i;Lx7/b;)V

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lv7/i$c;->c:Lv7/i;

    new-instance v4, Lv7/i$e;

    invoke-static {v3}, Lv7/i;->p(Lv7/i;)Lx7/j;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lx7/j;->a(Lta/e;Z)Lx7/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lv7/i$e;-><init>(Lv7/i;Lx7/b;)V

    invoke-static {v3, v4}, Lv7/i;->o(Lv7/i;Lv7/i$e;)Lv7/i$e;

    throw v1
.end method
