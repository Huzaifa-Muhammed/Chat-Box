.class final Lf6/v$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lf6/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lf6/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf6/c;


# direct methods
.method constructor <init>(Lf6/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lf6/v$a;->a:Lf6/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf6/v$a;

    invoke-virtual {p0, p1}, Lf6/v$a;->h(Lf6/v$a;)I

    move-result p1

    return p1
.end method

.method public h(Lf6/v$a;)I
    .locals 2

    iget-object v0, p0, Lf6/v$a;->a:Lf6/c;

    invoke-virtual {v0}, Lf6/c;->r()Lf6/t$f;

    move-result-object v0

    iget-object v1, p1, Lf6/v$a;->a:Lf6/c;

    invoke-virtual {v1}, Lf6/c;->r()Lf6/t$f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf6/v$a;->a:Lf6/c;

    iget v0, v0, Lf6/c;->a:I

    iget-object p1, p1, Lf6/v$a;->a:Lf6/c;

    iget p1, p1, Lf6/c;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
