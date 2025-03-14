.class public final synthetic Lt4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/v;


# instance fields
.field public final synthetic a:Lt4/o0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:La5/g;


# direct methods
.method public synthetic constructor <init>(Lt4/o0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;La5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/c0;->a:Lt4/o0;

    iput-object p2, p0, Lt4/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lt4/c0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lt4/c0;->d:La5/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lt4/c0;->a:Lt4/o0;

    iget-object v1, p0, Lt4/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lt4/c0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, Lt4/c0;->d:La5/g;

    check-cast p1, Lr4/j;

    invoke-static {v0, v1, v2, v3, p1}, Lt4/o0;->u(Lt4/o0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;La5/g;Lr4/j;)V

    return-void
.end method
