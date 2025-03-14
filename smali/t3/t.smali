.class Lt3/t;
.super Lt3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt3/j<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final e:Lt3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt3/t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lt3/t;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lt3/t;->e:Lt3/j;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lt3/j;-><init>()V

    iput-object p1, p0, Lt3/t;->c:[Ljava/lang/Object;

    iput p2, p0, Lt3/t;->d:I

    return-void
.end method


# virtual methods
.method g([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lt3/t;->c:[Ljava/lang/Object;

    iget v1, p0, Lt3/t;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lt3/t;->d:I

    add-int/2addr p2, p1

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lt3/t;->d:I

    invoke-static {p1, v0}, Ls3/k;->l(II)I

    iget-object v0, p0, Lt3/t;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt3/t;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method j()I
    .locals 1

    iget v0, p0, Lt3/t;->d:I

    return v0
.end method

.method k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lt3/t;->d:I

    return v0
.end method
