.class final Lt3/v;
.super Lt3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt3/l<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final n:[Ljava/lang/Object;

.field static final o:Lt3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lt3/v;->n:[Ljava/lang/Object;

    new-instance v0, Lt3/v;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lt3/v;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lt3/v;->o:Lt3/v;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lt3/l;-><init>()V

    iput-object p1, p0, Lt3/v;->c:[Ljava/lang/Object;

    iput p2, p0, Lt3/v;->d:I

    iput-object p3, p0, Lt3/v;->e:[Ljava/lang/Object;

    iput p4, p0, Lt3/v;->f:I

    iput p5, p0, Lt3/v;->m:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lt3/v;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lt3/h;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lt3/v;->f:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method g([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lt3/v;->c:[Ljava/lang/Object;

    iget v1, p0, Lt3/v;->m:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lt3/v;->m:I

    add-int/2addr p2, p1

    return p2
.end method

.method h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt3/v;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lt3/v;->d:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lt3/v;->n()Lt3/z;

    move-result-object v0

    return-object v0
.end method

.method j()I
    .locals 1

    iget v0, p0, Lt3/v;->m:I

    return v0
.end method

.method k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lt3/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/z<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lt3/l;->o()Lt3/j;

    move-result-object v0

    invoke-virtual {v0}, Lt3/j;->n()Lt3/z;

    move-result-object v0

    return-object v0
.end method

.method s()Lt3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/j<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lt3/v;->c:[Ljava/lang/Object;

    iget v1, p0, Lt3/v;->m:I

    invoke-static {v0, v1}, Lt3/j;->p([Ljava/lang/Object;I)Lt3/j;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lt3/v;->m:I

    return v0
.end method

.method t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
