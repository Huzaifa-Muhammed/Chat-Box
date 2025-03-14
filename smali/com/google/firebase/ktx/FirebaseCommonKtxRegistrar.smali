.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Ly9/i0;

    const/4 v1, 0x4

    new-array v1, v1, [Lg4/c;

    const-class v2, La4/a;

    invoke-static {v2, v0}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v2

    invoke-static {v2}, Lg4/c;->c(Lg4/f0;)Lg4/c$b;

    move-result-object v2

    const-class v3, La4/a;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v3

    invoke-static {v3}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v2, v3}, Lg4/c$b;->e(Lg4/h;)Lg4/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lg4/c$b;->d()Lg4/c;

    move-result-object v2

    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-class v2, La4/c;

    invoke-static {v2, v0}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v2

    invoke-static {v2}, Lg4/c;->c(Lg4/f0;)Lg4/c$b;

    move-result-object v2

    const-class v4, La4/c;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v4

    invoke-static {v4}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v2, v4}, Lg4/c$b;->e(Lg4/h;)Lg4/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lg4/c$b;->d()Lg4/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, La4/b;

    invoke-static {v2, v0}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v2

    invoke-static {v2}, Lg4/c;->c(Lg4/f0;)Lg4/c$b;

    move-result-object v2

    const-class v4, La4/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v4

    invoke-static {v4}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v2, v4}, Lg4/c$b;->e(Lg4/h;)Lg4/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lg4/c$b;->d()Lg4/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-class v2, La4/d;

    invoke-static {v2, v0}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v0

    invoke-static {v0}, Lg4/c;->c(Lg4/f0;)Lg4/c$b;

    move-result-object v0

    const-class v2, La4/d;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4}, Lg4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lg4/f0;

    move-result-object v2

    invoke-static {v2}, Lg4/r;->j(Lg4/f0;)Lg4/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v0, v2}, Lg4/c$b;->e(Lg4/h;)Lg4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/c$b;->d()Lg4/c;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ld9/p;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
