.class public Lva/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:[B

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva/p;->a:Z

    iput v0, p0, Lva/p;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva/p;->d:Z

    iput-boolean v0, p0, Lva/p;->e:Z

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lva/p;->j([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva/p;->a:Z

    iput v0, p0, Lva/p;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva/p;->d:Z

    iput-boolean v0, p0, Lva/p;->e:Z

    invoke-virtual {p0, p1}, Lva/p;->j([B)V

    return-void
.end method

.method public static o(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-boolean v0, p0, Lva/p;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lva/p;->b:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lva/p;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lva/p;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lva/p;->d:Z

    return v0
.end method

.method protected g(Z)V
    .locals 0

    iput-boolean p1, p0, Lva/p;->e:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lva/p;->f:I

    return-void
.end method

.method public j([B)V
    .locals 0

    invoke-virtual {p0}, Lva/p;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lva/p;->b:[B

    return-void
.end method

.method public k(I)V
    .locals 0

    invoke-virtual {p0}, Lva/p;->a()V

    invoke-static {p1}, Lva/p;->o(I)V

    iput p1, p0, Lva/p;->c:I

    return-void
.end method

.method public m(Z)V
    .locals 0

    invoke-virtual {p0}, Lva/p;->a()V

    iput-boolean p1, p0, Lva/p;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lva/p;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
