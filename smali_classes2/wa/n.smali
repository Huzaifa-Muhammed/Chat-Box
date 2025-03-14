.class public Lwa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/q;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:I

.field private d:I

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII[BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/n;->b:[B

    const/4 v1, 0x0

    iput v1, p0, Lwa/n;->c:I

    iput v1, p0, Lwa/n;->d:I

    iput-object v0, p0, Lwa/n;->e:[B

    iput v1, p0, Lwa/n;->f:I

    iput v1, p0, Lwa/n;->g:I

    iput-object p1, p0, Lwa/n;->a:Ljava/lang/String;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lwa/n;->b:[B

    iput p3, p0, Lwa/n;->c:I

    iput p4, p0, Lwa/n;->d:I

    if-eqz p5, :cond_0

    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_0
    iput-object v0, p0, Lwa/n;->e:[B

    iput p6, p0, Lwa/n;->f:I

    iput p7, p0, Lwa/n;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lwa/n;->e:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lwa/n;->g:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lwa/n;->b:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lwa/n;->c:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lwa/n;->e:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lwa/n;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lwa/n;->d:I

    return v0
.end method
