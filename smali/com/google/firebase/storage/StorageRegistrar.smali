.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:Lg4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/f0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field uiExecutor:Lg4/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/f0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, La4/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lg4/f0;

    const-class v0, La4/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lg4/f0;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;Lg4/e;)Lcom/google/firebase/storage/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Lg4/e;)Lcom/google/firebase/storage/g;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getComponents$0(Lg4/e;)Lcom/google/firebase/storage/g;
    .locals 7

    new-instance v6, Lcom/google/firebase/storage/g;

    const-class v0, Ly3/f;

    invoke-interface {p1, v0}, Lg4/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly3/f;

    const-class v0, Lf4/b;

    invoke-interface {p1, v0}, Lg4/e;->c(Ljava/lang/Class;)Ld5/b;

    move-result-object v2

    const-class v0, Le4/b;

    invoke-interface {p1, v0}, Lg4/e;->c(Ljava/lang/Class;)Ld5/b;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lg4/f0;

    invoke-interface {p1, v0}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lg4/f0;

    invoke-interface {p1, v0}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/g;-><init>(Ly3/f;Ld5/b;Ld5/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lg4/c;

    const-class v1, Lcom/google/firebase/storage/g;

    invoke-static {v1}, Lg4/c;->e(Ljava/lang/Class;)Lg4/c$b;

    move-result-object v1

    const-string v2, "fire-gcs"

    invoke-virtual {v1, v2}, Lg4/c$b;->g(Ljava/lang/String;)Lg4/c$b;

    move-result-object v1

    const-class v3, Ly3/f;

    invoke-static {v3}, Lg4/r;->k(Ljava/lang/Class;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lg4/f0;

    invoke-static {v3}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lg4/f0;

    invoke-static {v3}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    const-class v3, Lf4/b;

    invoke-static {v3}, Lg4/r;->i(Ljava/lang/Class;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    const-class v3, Le4/b;

    invoke-static {v3}, Lg4/r;->i(Ljava/lang/Class;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/storage/q;

    invoke-direct {v3, p0}, Lcom/google/firebase/storage/q;-><init>(Lcom/google/firebase/storage/StorageRegistrar;)V

    invoke-virtual {v1, v3}, Lg4/c$b;->e(Lg4/h;)Lg4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lg4/c$b;->d()Lg4/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "20.3.0"

    invoke-static {v2, v1}, Ln5/h;->b(Ljava/lang/String;Ljava/lang/String;)Lg4/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
