.class public final Lcom/google/firebase/firestore/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/l0$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/n0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/n0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/n0;Lcom/google/firebase/firestore/l0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/n0;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/firestore/l0$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/l0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/l0$b;-><init>(Lcom/google/firebase/firestore/l0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/n0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/n0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/firebase/firestore/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/l0;->a()Lcom/google/firebase/firestore/n0;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/firestore/l0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/l0;->a()Lcom/google/firebase/firestore/n0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryCacheSettings{gcSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/l0;->a()Lcom/google/firebase/firestore/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
