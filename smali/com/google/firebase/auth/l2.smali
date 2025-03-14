.class final Lcom/google/firebase/auth/l2;
.super Lcom/google/firebase/auth/q0$b;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/q0$b;

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/q0$b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/l2;->a:Lcom/google/firebase/auth/q0$b;

    iput-object p1, p0, Lcom/google/firebase/auth/l2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/q0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/q0$a;)V
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/auth/l2;->a:Lcom/google/firebase/auth/q0$b;

    iget-object v0, p0, Lcom/google/firebase/auth/l2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A0(Lcom/google/firebase/auth/FirebaseAuth;)Lf4/f;

    move-result-object v0

    invoke-virtual {v0}, Lf4/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/auth/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/q0$b;->onVerificationCompleted(Lcom/google/firebase/auth/o0;)V

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/l2;->a:Lcom/google/firebase/auth/q0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/q0$b;->onVerificationCompleted(Lcom/google/firebase/auth/o0;)V

    return-void
.end method

.method public final onVerificationFailed(Ly3/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/l2;->a:Lcom/google/firebase/auth/q0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/q0$b;->onVerificationFailed(Ly3/l;)V

    return-void
.end method
