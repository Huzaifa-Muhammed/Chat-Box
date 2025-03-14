.class Lcom/google/firebase/firestore/w0$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/w0;->f(Lcom/google/firebase/firestore/a;[Lcom/google/firebase/firestore/a;)Lcom/google/firebase/firestore/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/google/firebase/firestore/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/a;

.field final synthetic b:Lcom/google/firebase/firestore/w0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/w0;Lcom/google/firebase/firestore/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/w0$a;->b:Lcom/google/firebase/firestore/w0;

    iput-object p2, p0, Lcom/google/firebase/firestore/w0$a;->a:Lcom/google/firebase/firestore/a;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
