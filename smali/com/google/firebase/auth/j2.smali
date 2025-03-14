.class final Lcom/google/firebase/auth/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lf4/o1;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/p0;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/p0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/firebase/auth/j2;->a:Lcom/google/firebase/auth/p0;

    iput-object p3, p0, Lcom/google/firebase/auth/j2;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/j2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lf4/o1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while validating application identity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseAuth"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lf4/d0;->h(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ly3/l;

    iget-object v0, p0, Lcom/google/firebase/auth/j2;->a:Lcom/google/firebase/auth/p0;

    iget-object v1, p0, Lcom/google/firebase/auth/j2;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->m0(Ly3/l;Lcom/google/firebase/auth/p0;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Proceeding without any application identifier."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/o1;

    invoke-virtual {v0}, Lf4/o1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/o1;

    invoke-virtual {p1}, Lf4/o1;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/auth/j2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, Lcom/google/firebase/auth/j2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->k0(Lcom/google/firebase/auth/p0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
