.class public abstract Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu4/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(ILw4/l;[B[B)Lu4/e;
    .locals 1

    new-instance v0, Lu4/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lu4/a;-><init>(ILw4/l;[B[B)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu4/e;

    invoke-virtual {p0, p1}, Lu4/e;->d(Lu4/e;)I

    move-result p1

    return p1
.end method

.method public d(Lu4/e;)I
    .locals 2

    invoke-virtual {p0}, Lu4/e;->m()I

    move-result v0

    invoke-virtual {p1}, Lu4/e;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lu4/e;->l()Lw4/l;

    move-result-object v0

    invoke-virtual {p1}, Lu4/e;->l()Lw4/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/l;->h(Lw4/l;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lu4/e;->i()[B

    move-result-object v0

    invoke-virtual {p1}, Lu4/e;->i()[B

    move-result-object v1

    invoke-static {v0, v1}, La5/h0;->i([B[B)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lu4/e;->j()[B

    move-result-object v0

    invoke-virtual {p1}, Lu4/e;->j()[B

    move-result-object p1

    invoke-static {v0, p1}, La5/h0;->i([B[B)I

    move-result p1

    return p1
.end method

.method public abstract i()[B
.end method

.method public abstract j()[B
.end method

.method public abstract l()Lw4/l;
.end method

.method public abstract m()I
.end method
