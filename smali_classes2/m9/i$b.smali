.class final Lm9/i$b;
.super Ld9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/i$b$a;,
        Lm9/i$b$c;,
        Lm9/i$b$b;,
        Lm9/i$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm9/i$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lm9/i;


# direct methods
.method public constructor <init>(Lm9/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm9/i$b;->d:Lm9/i;

    invoke-direct {p0}, Ld9/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lm9/i$b;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lm9/i;->f(Lm9/i;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lm9/i;->f(Lm9/i;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lm9/i$b;->e(Ljava/io/File;)Lm9/i$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm9/i;->f(Lm9/i;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lm9/i$b$b;

    invoke-static {p1}, Lm9/i;->f(Lm9/i;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lm9/i$b$b;-><init>(Lm9/i$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld9/b;->b()V

    :goto_0
    return-void
.end method

.method private final e(Ljava/io/File;)Lm9/i$a;
    .locals 2

    iget-object v0, p0, Lm9/i$b;->d:Lm9/i;

    invoke-static {v0}, Lm9/i;->a(Lm9/i;)Lm9/j;

    move-result-object v0

    sget-object v1, Lm9/i$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lm9/i$b$a;

    invoke-direct {v0, p0, p1}, Lm9/i$b$a;-><init>(Lm9/i$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc9/k;

    invoke-direct {p1}, Lc9/k;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lm9/i$b$c;

    invoke-direct {v0, p0, p1}, Lm9/i$b$c;-><init>(Lm9/i$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final f()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lm9/i$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/i$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lm9/i$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lm9/i$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm9/i$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm9/i$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lm9/i$b;->d:Lm9/i;

    invoke-static {v2}, Lm9/i;->b(Lm9/i;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm9/i$b;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lm9/i$b;->e(Ljava/io/File;)Lm9/i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-direct {p0}, Lm9/i$b;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld9/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld9/b;->b()V

    :goto_0
    return-void
.end method
