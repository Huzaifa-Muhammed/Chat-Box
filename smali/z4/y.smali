.class public Lz4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/y$e;
    }
.end annotation


# static fields
.field private static final g:Lt7/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lt7/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lt7/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Ljava/lang/String;


# instance fields
.field private final a:La5/g;

.field private final b:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a<",
            "Lr4/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz4/h0;

.field private final e:Ljava/lang/String;

.field private final f:Lz4/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt7/y0;->e:Lt7/y0$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Lt7/y0$g;->e(Ljava/lang/String;Lt7/y0$d;)Lt7/y0$g;

    move-result-object v1

    sput-object v1, Lz4/y;->g:Lt7/y0$g;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Lt7/y0$g;->e(Ljava/lang/String;Lt7/y0$d;)Lt7/y0$g;

    move-result-object v1

    sput-object v1, Lz4/y;->h:Lt7/y0$g;

    const-string v1, "x-goog-request-params"

    invoke-static {v1, v0}, Lt7/y0$g;->e(Ljava/lang/String;Lt7/y0$d;)Lt7/y0$g;

    move-result-object v0

    sput-object v0, Lz4/y;->i:Lt7/y0$g;

    const-string v0, "gl-java/"

    sput-object v0, Lz4/y;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(La5/g;Landroid/content/Context;Lr4/a;Lr4/a;Lt4/l;Lz4/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/g;",
            "Landroid/content/Context;",
            "Lr4/a<",
            "Lr4/j;",
            ">;",
            "Lr4/a<",
            "Ljava/lang/String;",
            ">;",
            "Lt4/l;",
            "Lz4/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/y;->a:La5/g;

    iput-object p6, p0, Lz4/y;->f:Lz4/i0;

    iput-object p3, p0, Lz4/y;->b:Lr4/a;

    iput-object p4, p0, Lz4/y;->c:Lr4/a;

    new-instance p6, Lz4/u;

    invoke-direct {p6, p3, p4}, Lz4/u;-><init>(Lr4/a;Lr4/a;)V

    new-instance p3, Lz4/h0;

    invoke-direct {p3, p1, p2, p5, p6}, Lz4/h0;-><init>(La5/g;Landroid/content/Context;Lt4/l;Lt7/b;)V

    iput-object p3, p0, Lz4/y;->d:Lz4/h0;

    invoke-virtual {p5}, Lt4/l;->a()Lw4/f;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lw4/f;->l()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1}, Lw4/f;->j()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "projects/%s/databases/%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz4/y;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lz4/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz4/y;->j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lz4/y;[Lt7/g;Lz4/j0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz4/y;->i([Lt7/g;Lz4/j0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lz4/y;Lz4/y$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz4/y;->k(Lz4/y$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static synthetic d(Lz4/y;)La5/g;
    .locals 0

    iget-object p0, p0, Lz4/y;->a:La5/g;

    return-object p0
.end method

.method static synthetic e(Lz4/y;Lt7/j1;)Lcom/google/firebase/firestore/z;
    .locals 0

    invoke-direct {p0, p1}, Lz4/y;->f(Lt7/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p0

    return-object p0
.end method

.method private f(Lt7/j1;)Lcom/google/firebase/firestore/z;
    .locals 3

    invoke-static {p1}, Lz4/q;->j(Lt7/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {p1}, Lt7/j1;->m()Lt7/j1$b;

    move-result-object v1

    invoke-virtual {v1}, Lt7/j1$b;->i()I

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/firestore/z$a;->h(I)Lcom/google/firebase/firestore/z$a;

    move-result-object v1

    invoke-virtual {p1}, Lt7/j1;->l()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-static {p1}, La5/h0;->t(Lt7/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lz4/y;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "24.11.0"

    aput-object v2, v0, v1

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i([Lt7/g;Lz4/j0;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt7/g;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    new-instance v1, Lz4/y$a;

    invoke-direct {v1, p0, p2, p1}, Lz4/y$a;-><init>(Lz4/y;Lz4/j0;[Lt7/g;)V

    invoke-direct {p0}, Lz4/y;->l()Lt7/y0;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lt7/g;->e(Lt7/g$a;Lt7/y0;)V

    invoke-interface {p2}, Lz4/j0;->a()V

    aget-object p1, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lt7/g;->c(I)V

    return-void
.end method

.method private synthetic j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt7/g;

    new-instance v0, Lz4/y$d;

    invoke-direct {v0, p0, p1}, Lz4/y$d;-><init>(Lz4/y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0}, Lz4/y;->l()Lt7/y0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lt7/g;->e(Lt7/g$a;Lt7/y0;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lt7/g;->c(I)V

    invoke-virtual {p3, p2}, Lt7/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lt7/g;->b()V

    return-void
.end method

.method private synthetic k(Lz4/y$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt7/g;

    new-instance v0, Lz4/y$c;

    invoke-direct {v0, p0, p1, p3}, Lz4/y$c;-><init>(Lz4/y;Lz4/y$e;Lt7/g;)V

    invoke-direct {p0}, Lz4/y;->l()Lt7/y0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lt7/g;->e(Lt7/g$a;Lt7/y0;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lt7/g;->c(I)V

    invoke-virtual {p3, p2}, Lt7/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lt7/g;->b()V

    return-void
.end method

.method private l()Lt7/y0;
    .locals 3

    new-instance v0, Lt7/y0;

    invoke-direct {v0}, Lt7/y0;-><init>()V

    sget-object v1, Lz4/y;->g:Lt7/y0$g;

    invoke-direct {p0}, Lz4/y;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt7/y0;->p(Lt7/y0$g;Ljava/lang/Object;)V

    sget-object v1, Lz4/y;->h:Lt7/y0$g;

    iget-object v2, p0, Lz4/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lt7/y0;->p(Lt7/y0$g;Ljava/lang/Object;)V

    sget-object v1, Lz4/y;->i:Lt7/y0$g;

    iget-object v2, p0, Lz4/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lt7/y0;->p(Lt7/y0$g;Ljava/lang/Object;)V

    iget-object v1, p0, Lz4/y;->f:Lz4/i0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lz4/i0;->a(Lt7/y0;)V

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lz4/y;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    iget-object v0, p0, Lz4/y;->b:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->b()V

    iget-object v0, p0, Lz4/y;->c:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->b()V

    return-void
.end method

.method m(Lt7/z0;Lz4/j0;)Lt7/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/z0<",
            "TReqT;TRespT;>;",
            "Lz4/j0<",
            "TRespT;>;)",
            "Lt7/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lt7/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lz4/y;->d:Lz4/h0;

    invoke-virtual {v1, p1}, Lz4/h0;->i(Lt7/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lz4/y;->a:La5/g;

    invoke-virtual {v1}, La5/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lz4/v;

    invoke-direct {v2, p0, v0, p2}, Lz4/v;-><init>(Lz4/y;[Lt7/g;Lz4/j0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lz4/y$b;

    invoke-direct {p2, p0, v0, p1}, Lz4/y$b;-><init>(Lz4/y;[Lt7/g;Lcom/google/android/gms/tasks/Task;)V

    return-object p2
.end method

.method n(Lt7/z0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/z0<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lz4/y;->d:Lz4/h0;

    invoke-virtual {v1, p1}, Lz4/h0;->i(Lt7/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lz4/y;->a:La5/g;

    invoke-virtual {v1}, La5/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lz4/x;

    invoke-direct {v2, p0, v0, p2}, Lz4/x;-><init>(Lz4/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method o(Lt7/z0;Ljava/lang/Object;Lz4/y$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/z0<",
            "TReqT;TRespT;>;TReqT;",
            "Lz4/y$e<",
            "TRespT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lz4/y;->d:Lz4/h0;

    invoke-virtual {v0, p1}, Lz4/h0;->i(Lt7/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lz4/y;->a:La5/g;

    invoke-virtual {v0}, La5/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz4/w;

    invoke-direct {v1, p0, p3, p2}, Lz4/w;-><init>(Lz4/y;Lz4/y$e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lz4/y;->d:Lz4/h0;

    invoke-virtual {v0}, Lz4/h0;->u()V

    return-void
.end method
