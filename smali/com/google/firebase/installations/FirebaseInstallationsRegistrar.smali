.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg4/e;)Le5/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lg4/e;)Le5/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lg4/e;)Le5/e;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, Ly3/f;

    invoke-interface {p0, v1}, Lg4/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/f;

    const-class v2, Lb5/i;

    invoke-interface {p0, v2}, Lg4/e;->c(Ljava/lang/Class;)Ld5/b;

    move-result-object v2

    const-class v3, La4/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v3

    invoke-interface {p0, v3}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, La4/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v4

    invoke-interface {p0, v4}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lh4/k;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Ly3/f;Ld5/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lg4/c;

    const-class v1, Le5/e;

    invoke-static {v1}, Lg4/c;->e(Ljava/lang/Class;)Lg4/c$b;

    move-result-object v1

    const-string v2, "fire-installations"

    invoke-virtual {v1, v2}, Lg4/c$b;->g(Ljava/lang/String;)Lg4/c$b;

    move-result-object v1

    const-class v3, Ly3/f;

    invoke-static {v3}, Lg4/r;->k(Ljava/lang/Class;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    const-class v3, Lb5/i;

    invoke-static {v3}, Lg4/r;->i(Ljava/lang/Class;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    const-class v3, La4/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v3

    invoke-static {v3}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    const-class v3, La4/b;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v3

    invoke-static {v3}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    new-instance v3, Le5/f;

    invoke-direct {v3}, Le5/f;-><init>()V

    invoke-virtual {v1, v3}, Lg4/c$b;->e(Lg4/h;)Lg4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lg4/c$b;->d()Lg4/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Lb5/h;->a()Lg4/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "17.2.0"

    invoke-static {v2, v1}, Ln5/h;->b(Ljava/lang/String;Ljava/lang/String;)Lg4/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
