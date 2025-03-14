.class public final synthetic Lt4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt4/o0;

.field public final synthetic b:Lcom/google/firebase/firestore/h1;

.field public final synthetic c:La5/u;


# direct methods
.method public synthetic constructor <init>(Lt4/o0;Lcom/google/firebase/firestore/h1;La5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/f0;->a:Lt4/o0;

    iput-object p2, p0, Lt4/f0;->b:Lcom/google/firebase/firestore/h1;

    iput-object p3, p0, Lt4/f0;->c:La5/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt4/f0;->a:Lt4/o0;

    iget-object v1, p0, Lt4/f0;->b:Lcom/google/firebase/firestore/h1;

    iget-object v2, p0, Lt4/f0;->c:La5/u;

    invoke-static {v0, v1, v2}, Lt4/o0;->k(Lt4/o0;Lcom/google/firebase/firestore/h1;La5/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
