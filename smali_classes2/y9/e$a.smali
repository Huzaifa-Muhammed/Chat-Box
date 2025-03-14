.class final Ly9/e$a;
.super Ly9/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field private final e:Ly9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/n<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public f:Ly9/d1;

.field final synthetic m:Ly9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ly9/e$a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_disposer"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly9/e$a;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ly9/e;Ly9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/n<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly9/e$a;->m:Ly9/e;

    invoke-direct {p0}, Ly9/d2;-><init>()V

    iput-object p2, p0, Ly9/e$a;->e:Ly9/n;

    return-void
.end method


# virtual methods
.method public final A(Ly9/d1;)V
    .locals 0

    iput-object p1, p0, Ly9/e$a;->f:Ly9/d1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly9/e$a;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly9/e$a;->e:Ly9/n;

    invoke-interface {v0, p1}, Ly9/n;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ly9/e$a;->e:Ly9/n;

    invoke-interface {v0, p1}, Ly9/n;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly9/e$a;->x()Ly9/e$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ly9/e$b;->h()V

    goto :goto_1

    :cond_0
    invoke-static {}, Ly9/e;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Ly9/e$a;->m:Ly9/e;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ly9/e$a;->e:Ly9/n;

    iget-object v0, p0, Ly9/e$a;->m:Ly9/e;

    invoke-static {v0}, Ly9/e;->a(Ly9/e;)[Ly9/s0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {v4}, Ly9/s0;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lc9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lg9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x()Ly9/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/e<",
            "TT;>.b;"
        }
    .end annotation

    sget-object v0, Ly9/e$a;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/e$b;

    return-object v0
.end method

.method public final y()Ly9/d1;
    .locals 1

    iget-object v0, p0, Ly9/e$a;->f:Ly9/d1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Ly9/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/e<",
            "TT;>.b;)V"
        }
    .end annotation

    sget-object v0, Ly9/e$a;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
