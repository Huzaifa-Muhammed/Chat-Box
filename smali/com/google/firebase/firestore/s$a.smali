.class Lcom/google/firebase/firestore/s$a;
.super Lcom/google/firebase/firestore/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt4/k$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt4/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s;",
            ">;",
            "Lt4/k$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/s;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/s$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/firestore/s$a;->b:Lt4/k$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/s$a;

    iget-object v2, p0, Lcom/google/firebase/firestore/s$a;->b:Lt4/k$a;

    iget-object v3, p1, Lcom/google/firebase/firestore/s$a;->b:Lt4/k$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/firebase/firestore/s$a;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/s$a;->a:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/s$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/s$a;->b:Lt4/k$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/s$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public n()Lt4/k$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s$a;->b:Lt4/k$a;

    return-object v0
.end method
