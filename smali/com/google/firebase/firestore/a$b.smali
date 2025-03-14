.class public Lcom/google/firebase/firestore/a$b;
.super Lcom/google/firebase/firestore/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/q;)V
    .locals 2

    const-string v0, "average"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/firestore/a;-><init>(Lcom/google/firebase/firestore/q;Ljava/lang/String;Lcom/google/firebase/firestore/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/a$b;-><init>(Lcom/google/firebase/firestore/q;)V

    return-void
.end method
