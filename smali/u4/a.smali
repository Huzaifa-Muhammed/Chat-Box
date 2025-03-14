.class final Lu4/a;
.super Lu4/e;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lw4/l;

.field private final c:[B

.field private final d:[B


# direct methods
.method constructor <init>(ILw4/l;[B[B)V
    .locals 0

    invoke-direct {p0}, Lu4/e;-><init>()V

    iput p1, p0, Lu4/a;->a:I

    if-eqz p2, :cond_2

    iput-object p2, p0, Lu4/a;->b:Lw4/l;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lu4/a;->c:[B

    if-eqz p4, :cond_0

    iput-object p4, p0, Lu4/a;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null directionalValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null arrayValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null documentKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu4/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lu4/e;

    iget v1, p0, Lu4/a;->a:I

    invoke-virtual {p1}, Lu4/e;->m()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lu4/a;->b:Lw4/l;

    invoke-virtual {p1}, Lu4/e;->l()Lw4/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu4/a;->c:[B

    instance-of v3, p1, Lu4/a;

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Lu4/a;

    iget-object v4, v4, Lu4/a;->c:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lu4/e;->i()[B

    move-result-object v4

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu4/a;->d:[B

    if-eqz v3, :cond_2

    check-cast p1, Lu4/a;

    iget-object p1, p1, Lu4/a;->d:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lu4/e;->j()[B

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lu4/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lu4/a;->b:Lw4/l;

    invoke-virtual {v2}, Lw4/l;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lu4/a;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lu4/a;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lu4/a;->c:[B

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lu4/a;->d:[B

    return-object v0
.end method

.method public l()Lw4/l;
    .locals 1

    iget-object v0, p0, Lu4/a;->b:Lw4/l;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lu4/a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexEntry{indexId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu4/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/a;->b:Lw4/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrayValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/a;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directionalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/a;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
