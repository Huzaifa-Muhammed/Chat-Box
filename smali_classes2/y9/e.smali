.class final Ly9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/e$a;,
        Ly9/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Ly9/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly9/s0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ly9/e;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ly9/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Ly9/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ly9/s0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/e;->a:[Ly9/s0;

    array-length p1, p1

    iput p1, p0, Ly9/e;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(Ly9/e;)[Ly9/s0;
    .locals 0

    iget-object p0, p0, Ly9/e;->a:[Ly9/s0;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Ly9/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final c(Lg9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ly9/o;

    invoke-static {p1}, Lh9/b;->b(Lg9/d;)Lg9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly9/o;-><init>(Lg9/d;I)V

    invoke-virtual {v0}, Ly9/o;->B()V

    invoke-static {p0}, Ly9/e;->a(Ly9/e;)[Ly9/s0;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Ly9/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {p0}, Ly9/e;->a(Ly9/e;)[Ly9/s0;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-interface {v5}, Ly9/x1;->start()Z

    new-instance v6, Ly9/e$a;

    invoke-direct {v6, p0, v0}, Ly9/e$a;-><init>(Ly9/e;Ly9/n;)V

    invoke-interface {v5, v6}, Ly9/x1;->C(Lo9/l;)Ly9/d1;

    move-result-object v5

    invoke-virtual {v6, v5}, Ly9/e$a;->A(Ly9/d1;)V

    sget-object v5, Lc9/u;->a:Lc9/u;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ly9/e$b;

    invoke-direct {v4, p0, v2}, Ly9/e$b;-><init>(Ly9/e;[Ly9/e$a;)V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v5, v2, v3

    invoke-virtual {v5, v4}, Ly9/e$a;->z(Ly9/e$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ly9/n;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ly9/e$b;->h()V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Ly9/n;->j(Lo9/l;)V

    :goto_2
    invoke-virtual {v0}, Ly9/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lg9/d;)V

    :cond_3
    return-object v0
.end method
