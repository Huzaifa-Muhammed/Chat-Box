.class public final synthetic Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/a;->a:Lcom/google/firebase/firestore/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt4/a;->a:Lcom/google/firebase/firestore/g0;

    invoke-interface {v0}, Lcom/google/firebase/firestore/g0;->remove()V

    return-void
.end method
