.class public final Lf4/m;
.super Lcom/google/firebase/auth/h0;
.source "SourceFile"


# instance fields
.field private final a:Lf4/i;


# direct methods
.method public constructor <init>(Lf4/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/h0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf4/m;->a:Lf4/i;

    return-void
.end method

.method static bridge synthetic e(Lf4/m;)Lf4/i;
    .locals 0

    iget-object p0, p0, Lf4/m;->a:Lf4/i;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/i0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/i0;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf4/m;->a:Lf4/i;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->U()Ly3/f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ly3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->Q(Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/i0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf4/m;->a:Lf4/i;

    invoke-virtual {v0}, Lf4/i;->g0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf4/m;->a:Lf4/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/a0;->z(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lf4/l;

    invoke-direct {v1, p0}, Lf4/l;-><init>(Lf4/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lf4/m;->a:Lf4/i;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->U()Ly3/f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ly3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->U(Lcom/google/firebase/auth/a0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
