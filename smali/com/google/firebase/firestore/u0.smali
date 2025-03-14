.class public final synthetic Lcom/google/firebase/firestore/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/w0;

.field public final synthetic b:Lcom/google/firebase/firestore/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/w0;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0;->a:Lcom/google/firebase/firestore/w0;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0;->a:Lcom/google/firebase/firestore/w0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0;->b:Lcom/google/firebase/firestore/o;

    check-cast p1, Lt4/x1;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/w0;->c(Lcom/google/firebase/firestore/w0;Lcom/google/firebase/firestore/o;Lt4/x1;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
