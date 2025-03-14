.class public final synthetic Lt4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4/o0;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/firebase/firestore/a0;


# direct methods
.method public synthetic constructor <init>(Lt4/o0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/r;->a:Lt4/o0;

    iput-object p2, p0, Lt4/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lt4/r;->c:Landroid/content/Context;

    iput-object p4, p0, Lt4/r;->d:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt4/r;->a:Lt4/o0;

    iget-object v1, p0, Lt4/r;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lt4/r;->c:Landroid/content/Context;

    iget-object v3, p0, Lt4/r;->d:Lcom/google/firebase/firestore/a0;

    invoke-static {v0, v1, v2, v3}, Lt4/o0;->g(Lt4/o0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method
