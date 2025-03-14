.class Lt3/u$a;
.super Lt3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt3/l<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lt3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>(Lt3/k;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/k<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lt3/l;-><init>()V

    iput-object p1, p0, Lt3/u$a;->c:Lt3/k;

    iput-object p2, p0, Lt3/u$a;->d:[Ljava/lang/Object;

    iput p3, p0, Lt3/u$a;->e:I

    iput p4, p0, Lt3/u$a;->f:I

    return-void
.end method

.method static synthetic x(Lt3/u$a;)I
    .locals 0

    iget p0, p0, Lt3/u$a;->f:I

    return p0
.end method

.method static synthetic y(Lt3/u$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt3/u$a;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic z(Lt3/u$a;)I
    .locals 0

    iget p0, p0, Lt3/u$a;->e:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt3/u$a;->c:Lt3/k;

    invoke-virtual {v2, v0}, Lt3/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method g([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lt3/l;->o()Lt3/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt3/j;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lt3/u$a;->n()Lt3/z;

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lt3/l;->o()Lt3/j;

    move-result-object v0

    invoke-virtual {v0}, Lt3/j;->n()Lt3/z;

    move-result-object v0

    return-object v0
.end method

.method s()Lt3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/j<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lt3/u$a$a;

    invoke-direct {v0, p0}, Lt3/u$a$a;-><init>(Lt3/u$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lt3/u$a;->f:I

    return v0
.end method
