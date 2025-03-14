.class final Ls8/b$a;
.super Ld8/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lj8/d;

.field private final b:Lg8/a;

.field private final c:Lj8/d;

.field private final d:Ls8/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Ls8/b$c;)V
    .locals 2

    invoke-direct {p0}, Ld8/m$b;-><init>()V

    iput-object p1, p0, Ls8/b$a;->d:Ls8/b$c;

    new-instance p1, Lj8/d;

    invoke-direct {p1}, Lj8/d;-><init>()V

    iput-object p1, p0, Ls8/b$a;->a:Lj8/d;

    new-instance v0, Lg8/a;

    invoke-direct {v0}, Lg8/a;-><init>()V

    iput-object v0, p0, Ls8/b$a;->b:Lg8/a;

    new-instance v1, Lj8/d;

    invoke-direct {v1}, Lj8/d;-><init>()V

    iput-object v1, p0, Ls8/b$a;->c:Lj8/d;

    invoke-virtual {v1, p1}, Lj8/d;->a(Lg8/b;)Z

    invoke-virtual {v1, v0}, Lj8/d;->a(Lg8/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lg8/b;
    .locals 6

    iget-boolean v0, p0, Ls8/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lj8/c;->a:Lj8/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ls8/b$a;->d:Ls8/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ls8/b$a;->a:Lj8/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ls8/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj8/a;)Ls8/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg8/b;
    .locals 6

    iget-boolean v0, p0, Ls8/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lj8/c;->a:Lj8/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ls8/b$a;->d:Ls8/b$c;

    iget-object v5, p0, Ls8/b$a;->b:Lg8/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ls8/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj8/a;)Ls8/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ls8/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/b$a;->e:Z

    iget-object v0, p0, Ls8/b$a;->c:Lj8/d;

    invoke-virtual {v0}, Lj8/d;->dispose()V

    :cond_0
    return-void
.end method
