.class public Ln7/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/d$d;


# instance fields
.field private final a:Ln7/l;

.field private final b:Lcom/google/firebase/storage/f;

.field private final c:Lcom/google/firebase/storage/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/e0<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln7/l;Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "taskState"

    iput-object v0, p0, Ln7/m0;->d:Ljava/lang/String;

    const-string v0, "appName"

    iput-object v0, p0, Ln7/m0;->e:Ljava/lang/String;

    const-string v0, "snapshot"

    iput-object v0, p0, Ln7/m0;->f:Ljava/lang/String;

    const-string v0, "error"

    iput-object v0, p0, Ln7/m0;->m:Ljava/lang/String;

    iput-object p1, p0, Ln7/m0;->a:Ln7/l;

    iput-object p2, p0, Ln7/m0;->b:Lcom/google/firebase/storage/f;

    iput-object p3, p0, Ln7/m0;->c:Lcom/google/firebase/storage/e0;

    return-void
.end method

.method public static synthetic a(Ln7/m0;Le7/d$b;Lcom/google/firebase/storage/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln7/m0;->h(Le7/d$b;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method

.method public static synthetic b(Ln7/m0;Le7/d$b;Lcom/google/firebase/storage/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln7/m0;->g(Le7/d$b;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method

.method public static synthetic c(Ln7/m0;Le7/d$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln7/m0;->k(Le7/d$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ln7/m0;Le7/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ln7/m0;->j(Le7/d$b;)V

    return-void
.end method

.method public static synthetic e(Ln7/m0;Le7/d$b;Lcom/google/firebase/storage/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln7/m0;->i(Le7/d$b;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ln7/m0;->b:Lcom/google/firebase/storage/f;

    invoke-virtual {v1}, Lcom/google/firebase/storage/f;->a()Ly3/f;

    move-result-object v1

    invoke-virtual {v1}, Ly3/f;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln7/l;->l(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "snapshot"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Ln7/k;->F(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private synthetic g(Le7/d$b;Lcom/google/firebase/storage/e0$a;)V
    .locals 2

    iget-object v0, p0, Ln7/m0;->a:Ln7/l;

    invoke-virtual {v0}, Ln7/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ln7/m0;->f(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Ln7/g0$j;->c:Ln7/g0$j;

    iget v0, v0, Ln7/g0$j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taskState"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Le7/d$b;->success(Ljava/lang/Object;)V

    iget-object p1, p0, Ln7/m0;->a:Ln7/l;

    invoke-virtual {p1}, Ln7/l;->j()V

    return-void
.end method

.method private synthetic h(Le7/d$b;Lcom/google/firebase/storage/e0$a;)V
    .locals 2

    iget-object v0, p0, Ln7/m0;->a:Ln7/l;

    invoke-virtual {v0}, Ln7/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ln7/m0;->f(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Ln7/g0$j;->b:Ln7/g0$j;

    iget v0, v0, Ln7/g0$j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taskState"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Le7/d$b;->success(Ljava/lang/Object;)V

    iget-object p1, p0, Ln7/m0;->a:Ln7/l;

    invoke-virtual {p1}, Ln7/l;->i()V

    return-void
.end method

.method private synthetic i(Le7/d$b;Lcom/google/firebase/storage/e0$a;)V
    .locals 2

    iget-object v0, p0, Ln7/m0;->a:Ln7/l;

    invoke-virtual {v0}, Ln7/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ln7/m0;->f(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Ln7/g0$j;->d:Ln7/g0$j;

    iget v0, v0, Ln7/g0$j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taskState"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Le7/d$b;->success(Ljava/lang/Object;)V

    iget-object p1, p0, Ln7/m0;->a:Ln7/l;

    invoke-virtual {p1}, Ln7/l;->b()V

    return-void
.end method

.method private synthetic j(Le7/d$b;)V
    .locals 5

    iget-object v0, p0, Ln7/m0;->a:Ln7/l;

    invoke-virtual {v0}, Ln7/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ln7/m0;->f(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ln7/g0$j;->f:Ln7/g0$j;

    iget v1, v1, Ln7/g0$j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "taskState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, -0x32f0

    invoke-static {v2}, Ln7/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ln7/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    iget-object p1, p0, Ln7/m0;->a:Ln7/l;

    invoke-virtual {p1}, Ln7/l;->h()V

    iget-object p1, p0, Ln7/m0;->a:Ln7/l;

    invoke-virtual {p1}, Ln7/l;->b()V

    return-void
.end method

.method private synthetic k(Le7/d$b;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ln7/m0;->a:Ln7/l;

    invoke-virtual {v0}, Ln7/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ln7/m0;->f(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Ln7/g0$j;->f:Ln7/g0$j;

    iget v0, v0, Ln7/g0$j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taskState"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Le7/d$b;->success(Ljava/lang/Object;)V

    iget-object p1, p0, Ln7/m0;->a:Ln7/l;

    invoke-virtual {p1}, Ln7/l;->b()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ln7/m0;->c:Lcom/google/firebase/storage/e0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/e0;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln7/m0;->c:Lcom/google/firebase/storage/e0;

    invoke-virtual {p1}, Lcom/google/firebase/storage/e0;->w()Z

    :cond_0
    iget-object p1, p0, Ln7/m0;->a:Ln7/l;

    invoke-virtual {p1}, Ln7/l;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ln7/m0;->a:Ln7/l;

    invoke-virtual {p1}, Ln7/l;->b()V

    :cond_1
    return-void
.end method

.method public onListen(Ljava/lang/Object;Le7/d$b;)V
    .locals 1

    iget-object p1, p0, Ln7/m0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Ln7/h0;

    invoke-direct {v0, p0, p2}, Ln7/h0;-><init>(Ln7/m0;Le7/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->s(Lcom/google/firebase/storage/m;)Lcom/google/firebase/storage/e0;

    iget-object p1, p0, Ln7/m0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Ln7/i0;

    invoke-direct {v0, p0, p2}, Ln7/i0;-><init>(Ln7/m0;Le7/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->r(Lcom/google/firebase/storage/l;)Lcom/google/firebase/storage/e0;

    iget-object p1, p0, Ln7/m0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Ln7/j0;

    invoke-direct {v0, p0, p2}, Ln7/j0;-><init>(Ln7/m0;Le7/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->u(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/e0;

    iget-object p1, p0, Ln7/m0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Ln7/k0;

    invoke-direct {v0, p0, p2}, Ln7/k0;-><init>(Ln7/m0;Le7/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->j(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/e0;

    iget-object p1, p0, Ln7/m0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Ln7/l0;

    invoke-direct {v0, p0, p2}, Ln7/l0;-><init>(Ln7/m0;Le7/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->p(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/e0;

    return-void
.end method
