.class public final synthetic Lt4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4/o0;

.field public final synthetic b:Lcom/google/firebase/firestore/o;


# direct methods
.method public synthetic constructor <init>(Lt4/o0;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b0;->a:Lt4/o0;

    iput-object p2, p0, Lt4/b0;->b:Lcom/google/firebase/firestore/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt4/b0;->a:Lt4/o0;

    iget-object v1, p0, Lt4/b0;->b:Lcom/google/firebase/firestore/o;

    invoke-static {v0, v1}, Lt4/o0;->j(Lt4/o0;Lcom/google/firebase/firestore/o;)V

    return-void
.end method
