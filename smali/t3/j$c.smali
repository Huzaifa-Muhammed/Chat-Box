.class Lt3/j$c;
.super Lt3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lt3/j;


# direct methods
.method constructor <init>(Lt3/j;II)V
    .locals 0

    iput-object p1, p0, Lt3/j$c;->e:Lt3/j;

    invoke-direct {p0}, Lt3/j;-><init>()V

    iput p2, p0, Lt3/j$c;->c:I

    iput p3, p0, Lt3/j$c;->d:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lt3/j$c;->d:I

    invoke-static {p1, v0}, Ls3/k;->l(II)I

    iget-object v0, p0, Lt3/j$c;->e:Lt3/j;

    iget v1, p0, Lt3/j$c;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt3/j$c;->e:Lt3/j;

    invoke-virtual {v0}, Lt3/i;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lt3/j;->n()Lt3/z;

    move-result-object v0

    return-object v0
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Lt3/j$c;->e:Lt3/j;

    invoke-virtual {v0}, Lt3/i;->k()I

    move-result v0

    iget v1, p0, Lt3/j$c;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lt3/j$c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method k()I
    .locals 2

    iget-object v0, p0, Lt3/j$c;->e:Lt3/j;

    invoke-virtual {v0}, Lt3/i;->k()I

    move-result v0

    iget v1, p0, Lt3/j$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lt3/j;->r()Lt3/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lt3/j;->s(I)Lt3/a0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lt3/j$c;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/j$c;->u(II)Lt3/j;

    move-result-object p1

    return-object p1
.end method

.method public u(II)Lt3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lt3/j<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lt3/j$c;->d:I

    invoke-static {p1, p2, v0}, Ls3/k;->s(III)V

    iget-object v0, p0, Lt3/j$c;->e:Lt3/j;

    iget v1, p0, Lt3/j$c;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lt3/j;->u(II)Lt3/j;

    move-result-object p1

    return-object p1
.end method
