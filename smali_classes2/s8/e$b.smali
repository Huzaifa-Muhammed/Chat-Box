.class final Ls8/e$b;
.super Ld8/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lg8/a;

.field private final b:Ls8/e$a;

.field private final c:Ls8/e$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ls8/e$a;)V
    .locals 1

    invoke-direct {p0}, Ld8/m$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ls8/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ls8/e$b;->b:Ls8/e$a;

    new-instance v0, Lg8/a;

    invoke-direct {v0}, Lg8/a;-><init>()V

    iput-object v0, p0, Ls8/e$b;->a:Lg8/a;

    invoke-virtual {p1}, Ls8/e$a;->b()Ls8/e$c;

    move-result-object p1

    iput-object p1, p0, Ls8/e$b;->c:Ls8/e$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg8/b;
    .locals 6

    iget-object v0, p0, Ls8/e$b;->a:Lg8/a;

    invoke-virtual {v0}, Lg8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lj8/c;->a:Lj8/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ls8/e$b;->c:Ls8/e$c;

    iget-object v5, p0, Ls8/e$b;->a:Lg8/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ls8/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj8/a;)Ls8/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Ls8/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/e$b;->a:Lg8/a;

    invoke-virtual {v0}, Lg8/a;->dispose()V

    iget-object v0, p0, Ls8/e$b;->b:Ls8/e$a;

    iget-object v1, p0, Ls8/e$b;->c:Ls8/e$c;

    invoke-virtual {v0, v1}, Ls8/e$a;->d(Ls8/e$c;)V

    :cond_0
    return-void
.end method
