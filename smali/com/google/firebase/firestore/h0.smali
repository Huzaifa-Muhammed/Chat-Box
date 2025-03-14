.class public final synthetic Lcom/google/firebase/firestore/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/i0$a;

.field public final synthetic b:Lcom/google/firebase/firestore/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/i0$a;Lcom/google/firebase/firestore/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/h0;->a:Lcom/google/firebase/firestore/i0$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->a:Lcom/google/firebase/firestore/i0$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/h0;->b:Lcom/google/firebase/firestore/j0;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/i0$a;->a(Lcom/google/firebase/firestore/i0$a;Lcom/google/firebase/firestore/j0;)V

    return-void
.end method
