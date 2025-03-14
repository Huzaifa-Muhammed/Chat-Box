.class public final Le9/d$f;
.super Le9/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le9/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lp9/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le9/d$d;-><init>(Le9/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Le9/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Le9/d$d;->c()Le9/d;

    move-result-object v1

    invoke-static {v1}, Le9/d;->c(Le9/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Le9/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Le9/d$d;->e(I)V

    invoke-virtual {p0, v0}, Le9/d$d;->f(I)V

    invoke-virtual {p0}, Le9/d$d;->c()Le9/d;

    move-result-object v0

    invoke-static {v0}, Le9/d;->e(Le9/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Le9/d$d;->d()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
