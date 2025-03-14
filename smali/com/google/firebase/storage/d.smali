.class Lcom/google/firebase/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/firebase/storage/p;

.field private b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo5/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/p;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/p;

    iput-object p2, p0, Lcom/google/firebase/storage/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->v()Lcom/google/firebase/storage/f;

    move-result-object p1

    new-instance p2, Lo5/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->a()Ly3/f;

    move-result-object v0

    invoke-virtual {v0}, Ly3/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->c()Lf4/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->b()Le4/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->i()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo5/c;-><init>(Landroid/content/Context;Lf4/b;Le4/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/d;->c:Lo5/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lp5/a;

    iget-object v1, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/p;

    invoke-virtual {v1}, Lcom/google/firebase/storage/p;->w()Lo5/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/p;

    invoke-virtual {v2}, Lcom/google/firebase/storage/p;->l()Ly3/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp5/a;-><init>(Lo5/h;Ly3/f;)V

    iget-object v1, p0, Lcom/google/firebase/storage/d;->c:Lo5/c;

    invoke-virtual {v1, v0}, Lo5/c;->d(Lp5/e;)V

    iget-object v1, p0, Lcom/google/firebase/storage/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lp5/e;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    return-void
.end method
