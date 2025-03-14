.class final Lt3/u$b;
.super Lt3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lt3/l<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lt3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/k<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lt3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/j<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt3/k;Lt3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/k<",
            "TK;*>;",
            "Lt3/j<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt3/l;-><init>()V

    iput-object p1, p0, Lt3/u$b;->c:Lt3/k;

    iput-object p2, p0, Lt3/u$b;->d:Lt3/j;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lt3/u$b;->c:Lt3/k;

    invoke-virtual {v0, p1}, Lt3/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method g([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lt3/u$b;->o()Lt3/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt3/j;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lt3/u$b;->n()Lt3/z;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Lt3/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/z<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lt3/u$b;->o()Lt3/j;

    move-result-object v0

    invoke-virtual {v0}, Lt3/j;->n()Lt3/z;

    move-result-object v0

    return-object v0
.end method

.method public o()Lt3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/j<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lt3/u$b;->d:Lt3/j;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lt3/u$b;->c:Lt3/k;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
