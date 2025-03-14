.class public final synthetic Lt4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4/o0;

.field public final synthetic b:Ls4/f;

.field public final synthetic c:Lcom/google/firebase/firestore/i0;


# direct methods
.method public synthetic constructor <init>(Lt4/o0;Ls4/f;Lcom/google/firebase/firestore/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/l0;->a:Lt4/o0;

    iput-object p2, p0, Lt4/l0;->b:Ls4/f;

    iput-object p3, p0, Lt4/l0;->c:Lcom/google/firebase/firestore/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt4/l0;->a:Lt4/o0;

    iget-object v1, p0, Lt4/l0;->b:Ls4/f;

    iget-object v2, p0, Lt4/l0;->c:Lcom/google/firebase/firestore/i0;

    invoke-static {v0, v1, v2}, Lt4/o0;->v(Lt4/o0;Ls4/f;Lcom/google/firebase/firestore/i0;)V

    return-void
.end method
