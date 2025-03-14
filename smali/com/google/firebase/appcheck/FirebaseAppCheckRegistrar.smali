.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
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

.method public static synthetic a(Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;Lg4/e;)Lb4/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->b(Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;Lg4/e;)Lb4/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;Lg4/e;)Lb4/d;
    .locals 8

    new-instance v7, Lc4/h;

    const-class v0, Ly3/f;

    invoke-interface {p4, v0}, Lg4/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly3/f;

    const-class v0, Lb5/i;

    invoke-interface {p4, v0}, Lg4/e;->c(Ljava/lang/Class;)Ld5/b;

    move-result-object v2

    invoke-interface {p4, p0}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p1}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p2}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p3}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc4/h;-><init>(Ly3/f;Ld5/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, La4/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v0

    const-class v1, La4/c;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v1

    const-class v2, La4/a;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v2

    const-class v3, La4/b;

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v4}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lg4/c;

    const-class v5, Lb4/d;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Le4/b;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Lg4/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lg4/c$b;

    move-result-object v5

    const-string v7, "fire-app-check"

    invoke-virtual {v5, v7}, Lg4/c$b;->g(Ljava/lang/String;)Lg4/c$b;

    move-result-object v5

    const-class v8, Ly3/f;

    invoke-static {v8}, Lg4/r;->k(Ljava/lang/Class;)Lg4/r;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v5

    invoke-static {v0}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v5

    invoke-static {v1}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v5

    invoke-static {v2}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v5

    invoke-static {v3}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v5

    const-class v8, Lb5/i;

    invoke-static {v8}, Lg4/r;->i(Ljava/lang/Class;)Lg4/r;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v5

    new-instance v8, Lb4/e;

    invoke-direct {v8, v0, v1, v2, v3}, Lb4/e;-><init>(Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;)V

    invoke-virtual {v5, v8}, Lg4/c$b;->e(Lg4/h;)Lg4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/c$b;->c()Lg4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/c$b;->d()Lg4/c;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {}, Lb5/h;->a()Lg4/c;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "17.1.2"

    invoke-static {v7, v0}, Ln5/h;->b(Ljava/lang/String;Ljava/lang/String;)Lg4/c;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
