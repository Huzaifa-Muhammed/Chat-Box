.class public Lcom/google/firebase/firestore/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/i;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/protobuf/i;

    return-void
.end method

.method public static h(Lcom/google/protobuf/i;)Lcom/google/firebase/firestore/f;
    .locals 1

    const-string v0, "Provided ByteString must not be null."

    invoke-static {p0, v0}, La5/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/protobuf/i;)V

    return-object v0
.end method

.method public static i([B)Lcom/google/firebase/firestore/f;
    .locals 1

    const-string v0, "Provided bytes array must not be null."

    invoke-static {p0, v0}, La5/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/f;

    invoke-static {p0}, Lcom/google/protobuf/i;->q([B)Lcom/google/protobuf/i;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/protobuf/i;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/f;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/f;->d(Lcom/google/firebase/firestore/f;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/firebase/firestore/f;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/protobuf/i;

    iget-object p1, p1, Lcom/google/firebase/firestore/f;->a:Lcom/google/protobuf/i;

    invoke-static {v0, p1}, La5/h0;->j(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/firestore/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/protobuf/i;

    check-cast p1, Lcom/google/firebase/firestore/f;

    iget-object p1, p1, Lcom/google/firebase/firestore/f;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->H()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob { bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/protobuf/i;

    invoke-static {v1}, La5/h0;->A(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
