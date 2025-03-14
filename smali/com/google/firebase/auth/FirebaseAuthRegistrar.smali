.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;Lg4/e;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    const-class v0, Ly3/f;

    invoke-interface {p5, v0}, Lg4/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly3/f;

    const-class v0, Le4/b;

    invoke-interface {p5, v0}, Lg4/e;->c(Ljava/lang/Class;)Ld5/b;

    move-result-object v3

    const-class v0, Lb5/i;

    invoke-interface {p5, v0}, Lg4/e;->c(Ljava/lang/Class;)Ld5/b;

    move-result-object v4

    new-instance v0, Lf4/g;

    invoke-interface {p5, p0}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p1}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p2}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p3}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p5, p4}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lf4/g;-><init>(Ly3/f;Ld5/b;Ld5/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, La4/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v3

    const-class v0, La4/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v4

    const-class v0, La4/c;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v5

    const-class v0, La4/c;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v6

    const-class v0, La4/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v7

    const/4 v0, 0x3

    new-array v0, v0, [Lg4/c;

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Class;

    const-class v9, Lf4/b;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    invoke-static {v1, v2}, Lg4/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lg4/c$b;

    move-result-object v1

    const-class v2, Ly3/f;

    invoke-static {v2}, Lg4/r;->k(Ljava/lang/Class;)Lg4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    const-class v2, Lb5/i;

    invoke-static {v2}, Lg4/r;->l(Ljava/lang/Class;)Lg4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    invoke-static {v3}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    invoke-static {v4}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    invoke-static {v5}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    invoke-static {v6}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    invoke-static {v7}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    const-class v2, Le4/b;

    invoke-static {v2}, Lg4/r;->i(Ljava/lang/Class;)Lg4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    new-instance v9, Lcom/google/firebase/auth/l1;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/l1;-><init>(Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;)V

    invoke-virtual {v1, v9}, Lg4/c$b;->e(Lg4/h;)Lg4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lg4/c$b;->d()Lg4/c;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {}, Lb5/h;->a()Lg4/c;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "fire-auth"

    const-string v2, "22.3.1"

    invoke-static {v1, v2}, Ln5/h;->b(Ljava/lang/String;Ljava/lang/String;)Lg4/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
