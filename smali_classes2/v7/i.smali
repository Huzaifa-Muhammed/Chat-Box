.class Lv7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x;
.implements Lv7/b$a;
.implements Lv7/q$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/i$e;
    }
.end annotation


# static fields
.field private static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx7/a;",
            "Lt7/j1;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lv7/h;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lw7/b;

.field private H:Lio/grpc/internal/e1;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/t2;

.field private final Q:Lio/grpc/internal/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/y0<",
            "Lv7/h;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lt7/d0$b;

.field final S:Lt7/c0;

.field T:I

.field U:Ljava/lang/Runnable;

.field V:Lcom/google/common/util/concurrent/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Ls3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/o<",
            "Ls3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lx7/j;

.field private h:Lio/grpc/internal/m1$a;

.field private i:Lv7/b;

.field private j:Lv7/q;

.field private final k:Ljava/lang/Object;

.field private final l:Lt7/j0;

.field private m:I

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv7/h;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/i2;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:Lv7/i$e;

.field private u:Lt7/a;

.field private v:Lt7/j1;

.field private w:Z

.field private x:Lio/grpc/internal/x0;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lv7/i;->Q()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv7/i;->W:Ljava/util/Map;

    const-class v0, Lv7/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv7/i;->X:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lv7/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lt7/a;Ls3/o;Lx7/j;Lt7/c0;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/f$f;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt7/a;",
            "Ls3/o<",
            "Ls3/m;",
            ">;",
            "Lx7/j;",
            "Lt7/c0;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lv7/i;->d:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv7/i;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv7/i;->n:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lv7/i;->E:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lv7/i;->F:Ljava/util/Deque;

    new-instance v0, Lv7/i$a;

    invoke-direct {v0, p0}, Lv7/i$a;-><init>(Lv7/i;)V

    iput-object v0, p0, Lv7/i;->Q:Lio/grpc/internal/y0;

    const/16 v0, 0x7530

    iput v0, p0, Lv7/i;->T:I

    const-string v0, "address"

    invoke-static {p2, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lv7/i;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lv7/i;->b:Ljava/lang/String;

    iget p3, p1, Lv7/f$f;->p:I

    iput p3, p0, Lv7/i;->r:I

    iget p3, p1, Lv7/f$f;->u:I

    iput p3, p0, Lv7/i;->f:I

    iget-object p3, p1, Lv7/f$f;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv7/i;->o:Ljava/util/concurrent/Executor;

    new-instance p3, Lio/grpc/internal/i2;

    iget-object v0, p1, Lv7/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/i2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lv7/i;->p:Lio/grpc/internal/i2;

    iget-object p3, p1, Lv7/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lv7/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lv7/i;->m:I

    iget-object p3, p1, Lv7/f$f;->f:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lv7/i;->A:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lv7/f$f;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lv7/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p1, Lv7/f$f;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lv7/i;->C:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, Lv7/f$f;->o:Lw7/b;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw7/b;

    iput-object p3, p0, Lv7/i;->G:Lw7/b;

    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls3/o;

    iput-object p3, p0, Lv7/i;->e:Ls3/o;

    const-string p3, "variant"

    invoke-static {p7, p3}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx7/j;

    iput-object p3, p0, Lv7/i;->g:Lx7/j;

    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/t0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lv7/i;->c:Ljava/lang/String;

    iput-object p8, p0, Lv7/i;->S:Lt7/c0;

    const-string p3, "tooManyPingsRunnable"

    invoke-static {p9, p3}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lv7/i;->M:Ljava/lang/Runnable;

    iget p3, p1, Lv7/f$f;->w:I

    iput p3, p0, Lv7/i;->N:I

    iget-object p3, p1, Lv7/f$f;->e:Lio/grpc/internal/t2$b;

    invoke-virtual {p3}, Lio/grpc/internal/t2$b;->a()Lio/grpc/internal/t2;

    move-result-object p3

    iput-object p3, p0, Lv7/i;->P:Lio/grpc/internal/t2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lt7/j0;->a(Ljava/lang/Class;Ljava/lang/String;)Lt7/j0;

    move-result-object p2

    iput-object p2, p0, Lv7/i;->l:Lt7/j0;

    invoke-static {}, Lt7/a;->c()Lt7/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/s0;->b:Lt7/a$c;

    invoke-virtual {p2, p3, p5}, Lt7/a$b;->d(Lt7/a$c;Ljava/lang/Object;)Lt7/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lt7/a$b;->a()Lt7/a;

    move-result-object p2

    iput-object p2, p0, Lv7/i;->u:Lt7/a;

    iget-boolean p1, p1, Lv7/f$f;->x:Z

    iput-boolean p1, p0, Lv7/i;->O:Z

    invoke-direct {p0}, Lv7/i;->a0()V

    return-void
.end method

.method public constructor <init>(Lv7/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lt7/a;Lt7/c0;Ljava/lang/Runnable;)V
    .locals 10

    sget-object v6, Lio/grpc/internal/t0;->w:Ls3/o;

    new-instance v7, Lx7/g;

    invoke-direct {v7}, Lx7/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lv7/i;-><init>(Lv7/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lt7/a;Ls3/o;Lx7/j;Lt7/c0;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lv7/i;Lx7/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv7/i;->f0(Lx7/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lv7/i;)I
    .locals 0

    iget p0, p0, Lv7/i;->s:I

    return p0
.end method

.method static synthetic C(Lv7/i;I)I
    .locals 0

    iput p1, p0, Lv7/i;->s:I

    return p1
.end method

.method static synthetic D(Lv7/i;I)I
    .locals 1

    iget v0, p0, Lv7/i;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lv7/i;->s:I

    return v0
.end method

.method static synthetic E(Lv7/i;)I
    .locals 0

    iget p0, p0, Lv7/i;->N:I

    return p0
.end method

.method static synthetic F(Lv7/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv7/i;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic G(Lv7/i;)Lio/grpc/internal/x0;
    .locals 0

    iget-object p0, p0, Lv7/i;->x:Lio/grpc/internal/x0;

    return-object p0
.end method

.method static synthetic H(Lv7/i;Lio/grpc/internal/x0;)Lio/grpc/internal/x0;
    .locals 0

    iput-object p1, p0, Lv7/i;->x:Lio/grpc/internal/x0;

    return-object p1
.end method

.method static synthetic I(Lv7/i;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lv7/i;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic J(Lv7/i;)I
    .locals 0

    iget p0, p0, Lv7/i;->f:I

    return p0
.end method

.method static synthetic K(Lv7/i;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lv7/i;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic L(Lv7/i;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lv7/i;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic M(Lv7/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv7/i;->S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Lv7/i;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lv7/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic O(Lv7/i;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lv7/i;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic P(Lv7/i;)Lw7/b;
    .locals 0

    iget-object p0, p0, Lv7/i;->G:Lw7/b;

    return-object p0
.end method

.method private static Q()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lx7/a;",
            "Lt7/j1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lx7/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lx7/a;->d:Lx7/a;

    sget-object v2, Lt7/j1;->t:Lt7/j1;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx7/a;->e:Lx7/a;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx7/a;->p:Lx7/a;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx7/a;->q:Lx7/a;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx7/a;->r:Lx7/a;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx7/a;->s:Lx7/a;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx7/a;->t:Lx7/a;

    sget-object v3, Lt7/j1;->u:Lt7/j1;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx7/a;->u:Lx7/a;

    sget-object v3, Lt7/j1;->g:Lt7/j1;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx7/a;->v:Lx7/a;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx7/a;->w:Lx7/a;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx7/a;->x:Lx7/a;

    sget-object v2, Lt7/j1;->o:Lt7/j1;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx7/a;->y:Lx7/a;

    sget-object v2, Lt7/j1;->m:Lt7/j1;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ly7/b;
    .locals 3

    new-instance v0, Ly7/a$b;

    invoke-direct {v0}, Ly7/a$b;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ly7/a$b;->k(Ljava/lang/String;)Ly7/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/a$b;->h(Ljava/lang/String;)Ly7/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ly7/a$b;->j(I)Ly7/a$b;

    move-result-object p1

    invoke-virtual {p1}, Ly7/a$b;->a()Ly7/a;

    move-result-object p1

    new-instance v0, Ly7/b$b;

    invoke-direct {v0}, Ly7/b$b;-><init>()V

    invoke-virtual {v0, p1}, Ly7/b$b;->e(Ly7/a;)Ly7/b$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ly7/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly7/a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Ly7/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ly7/b$b;

    move-result-object p1

    iget-object v0, p0, Lv7/i;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ly7/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ly7/b$b;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, Lw7/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Proxy-Authorization"

    invoke-virtual {p1, p3, p2}, Ly7/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ly7/b$b;

    :cond_0
    invoke-virtual {p1}, Ly7/b$b;->c()Ly7/b;

    move-result-object p1

    return-object p1
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9

    const-string v0, "\r\n"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv7/i;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lv7/i;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    move-object v1, p2

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v2, p0, Lv7/i;->T:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v1}, Lta/l;->m(Ljava/net/Socket;)Lta/s;

    move-result-object v2

    invoke-static {v1}, Lta/l;->i(Ljava/net/Socket;)Lta/r;

    move-result-object v3

    invoke-static {v3}, Lta/l;->c(Lta/r;)Lta/d;

    move-result-object v3

    invoke-direct {p0, p1, p3, p4}, Lv7/i;->R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ly7/b;

    move-result-object p1

    invoke-virtual {p1}, Ly7/b;->b()Ly7/a;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "CONNECT %s:%d HTTP/1.1"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Ly7/a;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p3}, Ly7/a;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, p2

    invoke-static {p4, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object p3

    invoke-interface {p3, v0}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    invoke-virtual {p1}, Ly7/b;->a()Lw7/e;

    move-result-object p3

    invoke-virtual {p3}, Lw7/e;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    invoke-virtual {p1}, Ly7/b;->a()Lw7/e;

    move-result-object v4

    invoke-virtual {v4, p4}, Lw7/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v4

    const-string v6, ": "

    invoke-interface {v4, v6}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v4

    invoke-virtual {p1}, Ly7/b;->a()Lw7/e;

    move-result-object v6

    invoke-virtual {v6, p4}, Lw7/e;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v4

    invoke-interface {v4, v0}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    invoke-interface {v3}, Lta/d;->flush()V

    invoke-static {v2}, Lv7/i;->g0(Lta/s;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    move-result-object p1

    :goto_2
    invoke-static {v2}, Lv7/i;->g0(Lta/s;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget p3, p1, Lw7/j;->b:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_3

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_3

    invoke-virtual {v1, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v1

    :cond_3
    new-instance p3, Lta/c;

    invoke-direct {p3}, Lta/c;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v3, 0x400

    invoke-interface {v2, p3, v3, v4}, Lta/s;->F(Lta/c;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lta/c;->i1(Ljava/lang/String;)Lta/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lw7/j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object p1, p1, Lw7/j;->c:Ljava/lang/String;

    aput-object p1, v2, p2

    invoke-virtual {p3}, Lta/c;->Z()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lt7/j1;->u:Lt7/j1;

    invoke-virtual {p2, p1}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object p1

    invoke-virtual {p1}, Lt7/j1;->c()Lt7/k1;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lio/grpc/internal/t0;->e(Ljava/io/Closeable;)V

    :cond_4
    sget-object p2, Lt7/j1;->u:Lt7/j1;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt7/j1;->p(Ljava/lang/Throwable;)Lt7/j1;

    move-result-object p1

    invoke-virtual {p1}, Lt7/j1;->c()Lt7/k1;

    move-result-object p1

    throw p1
.end method

.method private Y()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Lv7/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/i;->v:Lt7/j1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt7/j1;->c()Lt7/k1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lt7/j1;->u:Lt7/j1;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v1

    invoke-virtual {v1}, Lt7/j1;->c()Lt7/k1;

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

.method private a0()V
    .locals 3

    iget-object v0, p0, Lv7/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/i;->P:Lio/grpc/internal/t2;

    new-instance v2, Lv7/i$b;

    invoke-direct {v2, p0}, Lv7/i$b;-><init>(Lv7/i;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/t2;->g(Lio/grpc/internal/t2$c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d0(Lv7/h;)V
    .locals 2

    iget-boolean v0, p0, Lv7/i;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lv7/i;->z:Z

    iget-object v0, p0, Lv7/i;->H:Lio/grpc/internal/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/e1;->o()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv7/i;->Q:Lio/grpc/internal/y0;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/y0;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private f0(Lx7/a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lv7/i;->p0(Lx7/a;)Lt7/j1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lt7/j1;->e(Ljava/lang/String;)Lt7/j1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lv7/i;->k0(ILx7/a;Lt7/j1;)V

    return-void
.end method

.method private static g0(Lta/s;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lta/c;

    invoke-direct {v0}, Lta/c;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lta/s;->F(Lta/c;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lta/c;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lta/c;->C(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lta/c;->w0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lta/c;->O()Lta/f;

    move-result-object v0

    invoke-virtual {v0}, Lta/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic i(Lv7/i;)Lio/grpc/internal/m1$a;
    .locals 0

    iget-object p0, p0, Lv7/i;->h:Lio/grpc/internal/m1$a;

    return-object p0
.end method

.method private i0()V
    .locals 5

    iget-object v0, p0, Lv7/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/i;->i:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->I()V

    new-instance v1, Lx7/i;

    invoke-direct {v1}, Lx7/i;-><init>()V

    const/4 v2, 0x7

    iget v3, p0, Lv7/i;->f:I

    invoke-static {v1, v2, v3}, Lv7/m;->c(Lx7/i;II)V

    iget-object v2, p0, Lv7/i;->i:Lv7/b;

    invoke-virtual {v2, v1}, Lv7/b;->R0(Lx7/i;)V

    iget v1, p0, Lv7/i;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object v3, p0, Lv7/i;->i:Lv7/b;

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Lv7/b;->a(IJ)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic j(Lv7/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv7/i;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private j0(Lv7/h;)V
    .locals 2

    iget-boolean v0, p0, Lv7/i;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lv7/i;->z:Z

    iget-object v0, p0, Lv7/i;->H:Lio/grpc/internal/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/e1;->n()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv7/i;->Q:Lio/grpc/internal/y0;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/y0;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lv7/i;)Lt7/a;
    .locals 0

    iget-object p0, p0, Lv7/i;->u:Lt7/a;

    return-object p0
.end method

.method private k0(ILx7/a;Lt7/j1;)V
    .locals 7

    iget-object v0, p0, Lv7/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/i;->v:Lt7/j1;

    if-nez v1, :cond_0

    iput-object p3, p0, Lv7/i;->v:Lt7/j1;

    iget-object v1, p0, Lv7/i;->h:Lio/grpc/internal/m1$a;

    invoke-interface {v1, p3}, Lio/grpc/internal/m1$a;->c(Lt7/j1;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lv7/i;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lv7/i;->w:Z

    iget-object v3, p0, Lv7/i;->i:Lv7/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lv7/b;->n(ILx7/a;[B)V

    :cond_1
    iget-object p2, p0, Lv7/i;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7/h;

    invoke-virtual {v4}, Lv7/h;->M()Lv7/h$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/t$a;->b:Lio/grpc/internal/t$a;

    new-instance v6, Lt7/y0;

    invoke-direct {v6}, Lt7/y0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->M(Lt7/j1;Lio/grpc/internal/t$a;ZLt7/y0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7/h;

    invoke-direct {p0, v3}, Lv7/i;->d0(Lv7/h;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lv7/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7/h;

    invoke-virtual {p2}, Lv7/h;->M()Lv7/h$b;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/t$a;->d:Lio/grpc/internal/t$a;

    new-instance v4, Lt7/y0;

    invoke-direct {v4}, Lt7/y0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->M(Lt7/j1;Lio/grpc/internal/t$a;ZLt7/y0;)V

    invoke-direct {p0, p2}, Lv7/i;->d0(Lv7/h;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lv7/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lv7/i;->n0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic l(Lv7/i;Lt7/a;)Lt7/a;
    .locals 0

    iput-object p1, p0, Lv7/i;->u:Lt7/a;

    return-object p1
.end method

.method private l0()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv7/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv7/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lv7/i;->E:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lv7/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/h;

    invoke-direct {p0, v0}, Lv7/i;->m0(Lv7/h;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic m(Lv7/i;ILx7/a;Lt7/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv7/i;->k0(ILx7/a;Lt7/j1;)V

    return-void
.end method

.method private m0(Lv7/h;)V
    .locals 3

    invoke-virtual {p1}, Lv7/h;->M()Lv7/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lv7/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lv7/i;->n:Ljava/util/Map;

    iget v1, p0, Lv7/i;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lv7/i;->j0(Lv7/h;)V

    invoke-virtual {p1}, Lv7/h;->M()Lv7/h$b;

    move-result-object v0

    iget v1, p0, Lv7/i;->m:I

    invoke-virtual {v0, v1}, Lv7/h$b;->f0(I)V

    invoke-virtual {p1}, Lv7/h;->L()Lt7/z0$d;

    move-result-object v0

    sget-object v1, Lt7/z0$d;->a:Lt7/z0$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lv7/h;->L()Lt7/z0$d;

    move-result-object v0

    sget-object v1, Lt7/z0$d;->c:Lt7/z0$d;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lv7/h;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lv7/i;->i:Lv7/b;

    invoke-virtual {p1}, Lv7/b;->flush()V

    :cond_3
    iget p1, p0, Lv7/i;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    iput p1, p0, Lv7/i;->m:I

    sget-object v0, Lx7/a;->d:Lx7/a;

    sget-object v1, Lt7/j1;->u:Lt7/j1;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lv7/i;->k0(ILx7/a;Lt7/j1;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lv7/i;->m:I

    :goto_1
    return-void
.end method

.method static synthetic n(Lv7/i;)Lv7/i$e;
    .locals 0

    iget-object p0, p0, Lv7/i;->t:Lv7/i$e;

    return-object p0
.end method

.method private n0()V
    .locals 4

    iget-object v0, p0, Lv7/i;->v:Lt7/j1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv7/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv7/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lv7/i;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/i;->y:Z

    iget-object v1, p0, Lv7/i;->H:Lio/grpc/internal/e1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/e1;->q()V

    :cond_2
    iget-object v1, p0, Lv7/i;->x:Lio/grpc/internal/x0;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lv7/i;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/x0;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lv7/i;->x:Lio/grpc/internal/x0;

    :cond_3
    iget-boolean v1, p0, Lv7/i;->w:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lv7/i;->w:Z

    iget-object v0, p0, Lv7/i;->i:Lv7/b;

    sget-object v1, Lx7/a;->d:Lx7/a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lv7/b;->n(ILx7/a;[B)V

    :cond_4
    iget-object v0, p0, Lv7/i;->i:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic o(Lv7/i;Lv7/i$e;)Lv7/i$e;
    .locals 0

    iput-object p1, p0, Lv7/i;->t:Lv7/i$e;

    return-object p1
.end method

.method static synthetic p(Lv7/i;)Lx7/j;
    .locals 0

    iget-object p0, p0, Lv7/i;->g:Lx7/j;

    return-object p0
.end method

.method static p0(Lx7/a;)Lt7/j1;
    .locals 3

    sget-object v0, Lv7/i;->W:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/j1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lt7/j1;->h:Lt7/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lx7/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic q(Lv7/i;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lv7/i;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic r(Lv7/i;Lt7/d0$b;)Lt7/d0$b;
    .locals 0

    iput-object p1, p0, Lv7/i;->R:Lt7/d0$b;

    return-object p1
.end method

.method static synthetic s(Lv7/i;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lv7/i;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic t(Lv7/i;I)I
    .locals 0

    iput p1, p0, Lv7/i;->E:I

    return p1
.end method

.method static synthetic u(Lv7/i;)Z
    .locals 0

    invoke-direct {p0}, Lv7/i;->l0()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lv7/i;)Lio/grpc/internal/e1;
    .locals 0

    iget-object p0, p0, Lv7/i;->H:Lio/grpc/internal/e1;

    return-object p0
.end method

.method static synthetic w(Lv7/i;)Lv7/q;
    .locals 0

    iget-object p0, p0, Lv7/i;->j:Lv7/q;

    return-object p0
.end method

.method static synthetic x(Lv7/i;)Lt7/j1;
    .locals 0

    iget-object p0, p0, Lv7/i;->v:Lt7/j1;

    return-object p0
.end method

.method static synthetic y()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lv7/i;->X:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic z(Lv7/i;)Lv7/b;
    .locals 0

    iget-object p0, p0, Lv7/i;->i:Lv7/b;

    return-object p0
.end method


# virtual methods
.method T(ZJJZ)V
    .locals 0

    iput-boolean p1, p0, Lv7/i;->I:Z

    iput-wide p2, p0, Lv7/i;->J:J

    iput-wide p4, p0, Lv7/i;->K:J

    iput-boolean p6, p0, Lv7/i;->L:Z

    return-void
.end method

.method U(ILt7/j1;Lio/grpc/internal/t$a;ZLx7/a;Lt7/y0;)V
    .locals 3

    iget-object v0, p0, Lv7/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/h;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, Lv7/i;->i:Lv7/b;

    sget-object v2, Lx7/a;->u:Lx7/a;

    invoke-virtual {p5, p1, v2}, Lv7/b;->i(ILx7/a;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lv7/h;->M()Lv7/h$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p6, Lt7/y0;

    invoke-direct {p6}, Lt7/y0;-><init>()V

    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->M(Lt7/j1;Lio/grpc/internal/t$a;ZLt7/y0;)V

    :cond_2
    invoke-direct {p0}, Lv7/i;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lv7/i;->n0()V

    invoke-direct {p0, v1}, Lv7/i;->d0(Lv7/h;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V()Lt7/a;
    .locals 1

    iget-object v0, p0, Lv7/i;->u:Lt7/a;

    return-object v0
.end method

.method W()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv7/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/t0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv7/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method X()I
    .locals 3

    iget-object v0, p0, Lv7/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/t0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lv7/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method Z(I)Lv7/h;
    .locals 2

    iget-object v0, p0, Lv7/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/h;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()[Lv7/q$c;
    .locals 6

    iget-object v0, p0, Lv7/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lv7/q$c;

    const/4 v2, 0x0

    iget-object v3, p0, Lv7/i;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7/h;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4}, Lv7/h;->M()Lv7/h$b;

    move-result-object v4

    invoke-virtual {v4}, Lv7/h$b;->b0()Lv7/q$c;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v5

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic b(Lt7/z0;Lt7/y0;Lt7/c;[Lt7/k;)Lio/grpc/internal/s;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv7/i;->e0(Lt7/z0;Lt7/y0;Lt7/c;[Lt7/k;)Lv7/h;

    move-result-object p1

    return-object p1
.end method

.method b0()Z
    .locals 1

    iget-object v0, p0, Lv7/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lt7/j1;)V
    .locals 7

    invoke-virtual {p0, p1}, Lv7/i;->d(Lt7/j1;)V

    iget-object v0, p0, Lv7/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7/h;

    invoke-virtual {v3}, Lv7/h;->M()Lv7/h$b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lt7/y0;

    invoke-direct {v5}, Lt7/y0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lio/grpc/internal/a$c;->N(Lt7/j1;ZLt7/y0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/h;

    invoke-direct {p0, v2}, Lv7/i;->d0(Lv7/h;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv7/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/h;

    invoke-virtual {v2}, Lv7/h;->M()Lv7/h$b;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/t$a;->d:Lio/grpc/internal/t$a;

    const/4 v5, 0x1

    new-instance v6, Lt7/y0;

    invoke-direct {v6}, Lt7/y0;-><init>()V

    invoke-virtual {v3, p1, v4, v5, v6}, Lio/grpc/internal/a$c;->M(Lt7/j1;Lio/grpc/internal/t$a;ZLt7/y0;)V

    invoke-direct {p0, v2}, Lv7/i;->d0(Lv7/h;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv7/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lv7/i;->n0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c0(I)Z
    .locals 3

    iget-object v0, p0, Lv7/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv7/i;->m:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lt7/j1;)V
    .locals 2

    iget-object v0, p0, Lv7/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/i;->v:Lt7/j1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lv7/i;->v:Lt7/j1;

    iget-object v1, p0, Lv7/i;->h:Lio/grpc/internal/m1$a;

    invoke-interface {v1, p1}, Lio/grpc/internal/m1$a;->c(Lt7/j1;)V

    invoke-direct {p0}, Lv7/i;->n0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lio/grpc/internal/m1$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m1$a;

    iput-object p1, p0, Lv7/i;->h:Lio/grpc/internal/m1$a;

    iget-boolean p1, p0, Lv7/i;->I:Z

    if-eqz p1, :cond_0

    new-instance p1, Lio/grpc/internal/e1;

    new-instance v1, Lio/grpc/internal/e1$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/e1$c;-><init>(Lio/grpc/internal/x;)V

    iget-object v2, p0, Lv7/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lv7/i;->J:J

    iget-wide v5, p0, Lv7/i;->K:J

    iget-boolean v7, p0, Lv7/i;->L:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/e1;-><init>(Lio/grpc/internal/e1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lv7/i;->H:Lio/grpc/internal/e1;

    invoke-virtual {p1}, Lio/grpc/internal/e1;->p()V

    :cond_0
    const/16 p1, 0x2710

    iget-object v0, p0, Lv7/i;->p:Lio/grpc/internal/i2;

    invoke-static {v0, p0, p1}, Lv7/a;->M(Lio/grpc/internal/i2;Lv7/b$a;I)Lv7/a;

    move-result-object p1

    iget-object v0, p0, Lv7/i;->g:Lx7/j;

    invoke-static {p1}, Lta/l;->c(Lta/r;)Lta/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lx7/j;->b(Lta/d;Z)Lx7/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv7/a;->J(Lx7/c;)Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lv7/i;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lv7/b;

    invoke-direct {v3, p0, v0}, Lv7/b;-><init>(Lv7/b$a;Lx7/c;)V

    iput-object v3, p0, Lv7/i;->i:Lv7/b;

    new-instance v0, Lv7/q;

    invoke-direct {v0, p0, v3}, Lv7/q;-><init>(Lv7/q$d;Lx7/c;)V

    iput-object v0, p0, Lv7/i;->j:Lv7/q;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lv7/i;->p:Lio/grpc/internal/i2;

    new-instance v2, Lv7/i$c;

    invoke-direct {v2, p0, v0, p1}, Lv7/i$c;-><init>(Lv7/i;Ljava/util/concurrent/CountDownLatch;Lv7/a;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/i2;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-direct {p0}, Lv7/i;->i0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lv7/i;->p:Lio/grpc/internal/i2;

    new-instance v0, Lv7/i$d;

    invoke-direct {v0, p0}, Lv7/i$d;-><init>(Lv7/i;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/i2;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public e0(Lt7/z0;Lt7/y0;Lt7/c;[Lt7/k;)Lv7/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/z0<",
            "**>;",
            "Lt7/y0;",
            "Lt7/c;",
            "[",
            "Lt7/k;",
            ")",
            "Lv7/h;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {v0, v1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lv7/i;->V()Lt7/a;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Lio/grpc/internal/n2;->h([Lt7/k;Lt7/a;Lt7/y0;)Lio/grpc/internal/n2;

    move-result-object v12

    iget-object v14, v15, Lv7/i;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v16, Lv7/h;

    iget-object v4, v15, Lv7/i;->i:Lv7/b;

    iget-object v6, v15, Lv7/i;->j:Lv7/q;

    iget-object v7, v15, Lv7/i;->k:Ljava/lang/Object;

    iget v8, v15, Lv7/i;->r:I

    iget v9, v15, Lv7/i;->f:I

    iget-object v10, v15, Lv7/i;->b:Ljava/lang/String;

    iget-object v11, v15, Lv7/i;->c:Ljava/lang/String;

    iget-object v13, v15, Lv7/i;->P:Lio/grpc/internal/t2;

    iget-boolean v5, v15, Lv7/i;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lv7/h;-><init>(Lt7/z0;Lt7/y0;Lv7/b;Lv7/i;Lv7/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/n2;Lio/grpc/internal/t2;Lt7/c;Z)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v17, v14

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt7/j1;->u:Lt7/j1;

    invoke-virtual {v0, p1}, Lt7/j1;->p(Ljava/lang/Throwable;)Lt7/j1;

    move-result-object p1

    sget-object v0, Lx7/a;->p:Lx7/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lv7/i;->k0(ILx7/a;Lt7/j1;)V

    return-void
.end method

.method public g()Lt7/j0;
    .locals 1

    iget-object v0, p0, Lv7/i;->l:Lt7/j0;

    return-object v0
.end method

.method public h(Lio/grpc/internal/u$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    iget-object v0, p0, Lv7/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv7/i;->i:Lv7/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls3/k;->t(Z)V

    iget-boolean v1, p0, Lv7/i;->y:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lv7/i;->Y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/x0;->g(Lio/grpc/internal/u$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lv7/i;->x:Lio/grpc/internal/x0;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv7/i;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, Lv7/i;->e:Ls3/o;

    invoke-interface {v1}, Ls3/o;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/m;

    invoke-virtual {v1}, Ls3/m;->g()Ls3/m;

    new-instance v6, Lio/grpc/internal/x0;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/x0;-><init>(JLs3/m;)V

    iput-object v6, p0, Lv7/i;->x:Lio/grpc/internal/x0;

    iget-object v1, p0, Lv7/i;->P:Lio/grpc/internal/t2;

    invoke-virtual {v1}, Lio/grpc/internal/t2;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lv7/i;->i:Lv7/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Lv7/b;->b(ZII)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/x0;->a(Lio/grpc/internal/u$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method h0(Lv7/h;)V
    .locals 1

    iget-object v0, p0, Lv7/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lv7/i;->d0(Lv7/h;)V

    return-void
.end method

.method o0(Lv7/h;)V
    .locals 4

    iget-object v0, p0, Lv7/i;->v:Lt7/j1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv7/h;->M()Lv7/h$b;

    move-result-object p1

    iget-object v0, p0, Lv7/i;->v:Lt7/j1;

    sget-object v1, Lio/grpc/internal/t$a;->d:Lio/grpc/internal/t$a;

    const/4 v2, 0x1

    new-instance v3, Lt7/y0;

    invoke-direct {v3}, Lt7/y0;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/grpc/internal/a$c;->M(Lt7/j1;Lio/grpc/internal/t$a;ZLt7/y0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv7/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lv7/i;->E:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lv7/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lv7/i;->j0(Lv7/h;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lv7/i;->m0(Lv7/h;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lv7/i;->l:Lt7/j0;

    invoke-virtual {v1}, Lt7/j0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Ls3/f$b;->c(Ljava/lang/String;J)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lv7/i;->a:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
