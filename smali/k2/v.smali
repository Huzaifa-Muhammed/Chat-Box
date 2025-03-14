.class public Lk2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ll2/d;

.field private final c:Lk2/x;

.field private final d:Lm2/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ll2/d;Lk2/x;Lm2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk2/v;->b:Ll2/d;

    iput-object p3, p0, Lk2/v;->c:Lk2/x;

    iput-object p4, p0, Lk2/v;->d:Lm2/b;

    return-void
.end method

.method public static synthetic a(Lk2/v;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lk2/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk2/v;)V
    .locals 0

    invoke-direct {p0}, Lk2/v;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk2/v;->b:Ll2/d;

    invoke-interface {v0}, Ll2/d;->K()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/o;

    iget-object v2, p0, Lk2/v;->c:Lk2/x;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lk2/x;->a(Ld2/o;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lk2/v;->d:Lm2/b;

    new-instance v1, Lk2/u;

    invoke-direct {v1, p0}, Lk2/u;-><init>(Lk2/v;)V

    invoke-interface {v0, v1}, Lm2/b;->o(Lm2/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lk2/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lk2/t;

    invoke-direct {v1, p0}, Lk2/t;-><init>(Lk2/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
