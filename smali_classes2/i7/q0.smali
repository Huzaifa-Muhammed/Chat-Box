.class public Li7/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/a1$e;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/firebase/auth/a0;Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li7/q0;->a0(Lcom/google/firebase/auth/a0;Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic B(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li7/q0;->T(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic C(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li7/q0;->Z(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic D(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Li7/q0;->O(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic E(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Li7/q0;->R(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic F(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Li7/q0;->S(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic G(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Li7/q0;->Q(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic H(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li7/q0;->P(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static I(Li7/a1$b;)Lcom/google/firebase/auth/a0;
    .locals 2

    invoke-virtual {p0}, Li7/a1$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/f;->p(Ljava/lang/String;)Ly3/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ly3/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p0}, Li7/a1$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li7/a1$b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li7/a1$g0;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$g0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic K(Li7/a1$b;Li7/a1$f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Li7/v;->d()Li7/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/a0;->z(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/c0;

    invoke-static {p0}, Li7/g3;->l(Lcom/google/firebase/auth/c0;)Li7/a1$u;

    move-result-object p0

    invoke-interface {p1, p0}, Li7/a1$f0;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic L(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Li7/g3;->i(Lcom/google/firebase/auth/i;)Li7/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic M(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Li7/g3;->i(Lcom/google/firebase/auth/i;)Li7/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic N(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Li7/g3;->i(Lcom/google/firebase/auth/i;)Li7/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic O(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Li7/g3;->i(Lcom/google/firebase/auth/i;)Li7/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic P(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li7/g3;->j(Lcom/google/firebase/auth/a0;)Li7/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic Q(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li7/a1$g0;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$g0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic R(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li7/a1$g0;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$g0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic S(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Li7/g3;->i(Lcom/google/firebase/auth/i;)Li7/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User was not linked to an account with the given provider."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li7/v;->c()Li7/a1$g;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic T(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li7/g3;->j(Lcom/google/firebase/auth/a0;)Li7/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic U(Lcom/google/firebase/auth/a0;Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->H()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Li7/d0;

    invoke-direct {v0, p1, p0}, Li7/d0;-><init>(Li7/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic V(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li7/g3;->j(Lcom/google/firebase/auth/a0;)Li7/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic W(Lcom/google/firebase/auth/a0;Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->H()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Li7/e0;

    invoke-direct {v0, p1, p0}, Li7/e0;-><init>(Li7/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic X(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li7/g3;->j(Lcom/google/firebase/auth/a0;)Li7/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic Y(Lcom/google/firebase/auth/a0;Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->H()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Li7/f0;

    invoke-direct {v0, p1, p0}, Li7/f0;-><init>(Li7/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic Z(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li7/g3;->j(Lcom/google/firebase/auth/a0;)Li7/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic a0(Lcom/google/firebase/auth/a0;Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->H()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Li7/g0;

    invoke-direct {v0, p1, p0}, Li7/g0;-><init>(Li7/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic b0(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li7/a1$g0;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$g0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic c0(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li7/a1$g0;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Li7/v;->e(Ljava/lang/Exception;)Li7/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Li7/a1$g0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li7/q0;->V(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic p(Li7/a1$b;Li7/a1$f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li7/q0;->K(Li7/a1$b;Li7/a1$f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Li7/q0;->L(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic r(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Li7/q0;->N(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic s(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Li7/q0;->b0(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic t(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Li7/q0;->J(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic u(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li7/q0;->X(Li7/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/firebase/auth/a0;Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li7/q0;->Y(Lcom/google/firebase/auth/a0;Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/firebase/auth/a0;Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li7/q0;->U(Lcom/google/firebase/auth/a0;Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic x(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Li7/q0;->M(Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/firebase/auth/a0;Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li7/q0;->W(Lcom/google/firebase/auth/a0;Li7/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic z(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Li7/q0;->c0(Li7/a1$g0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method public a(Li7/a1$b;Ljava/lang/String;Li7/a1$q;Li7/a1$g0;)V
    .locals 0

    invoke-static {p1}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Li7/v;->d()Li7/a1$g;

    move-result-object p1

    invoke-interface {p4, p1}, Li7/a1$g0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->R(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Li7/b0;

    invoke-direct {p2, p4}, Li7/b0;-><init>(Li7/a1$g0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    invoke-static {p3}, Li7/g3;->a(Li7/a1$q;)Lcom/google/firebase/auth/e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/a0;->S(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Li7/c0;

    invoke-direct {p2, p4}, Li7/c0;-><init>(Li7/a1$g0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public b(Li7/a1$b;Ljava/lang/String;Li7/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a1$b;",
            "Ljava/lang/String;",
            "Li7/a1$f0<",
            "Li7/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Li7/v;->d()Li7/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->O(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Li7/n0;

    invoke-direct {v0, p1, p3}, Li7/n0;-><init>(Lcom/google/firebase/auth/a0;Li7/a1$f0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c(Li7/a1$b;Ljava/util/Map;Li7/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Li7/a1$f0<",
            "Li7/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Li7/v;->d()Li7/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p2}, Li7/g3;->b(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/o0;

    if-nez p2, :cond_1

    invoke-static {}, Li7/v;->b()Li7/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->P(Lcom/google/firebase/auth/o0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Li7/z;

    invoke-direct {v0, p1, p3}, Li7/z;-><init>(Lcom/google/firebase/auth/a0;Li7/a1$f0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public d(Li7/a1$b;Li7/a1$q;Li7/a1$g0;)V
    .locals 0

    invoke-static {p1}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Li7/v;->d()Li7/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Li7/a1$g0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->I()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Li7/h0;

    invoke-direct {p2, p3}, Li7/h0;-><init>(Li7/a1$g0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    invoke-static {p2}, Li7/g3;->a(Li7/a1$q;)Lcom/google/firebase/auth/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->J(Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Li7/i0;

    invoke-direct {p2, p3}, Li7/i0;-><init>(Li7/a1$g0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public d0(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Li7/q0;->a:Landroid/app/Activity;

    return-void
.end method

.method public e(Li7/a1$b;Li7/a1$g0;)V
    .locals 1

    invoke-static {p1}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Li7/v;->d()Li7/a1$g;

    move-result-object p1

    invoke-interface {p2, p1}, Li7/a1$g0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->y()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Li7/y;

    invoke-direct {v0, p2}, Li7/y;-><init>(Li7/a1$g0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f(Li7/a1$b;Ljava/util/Map;Li7/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Li7/a1$f0<",
            "Li7/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-static {p2}, Li7/g3;->b(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p2

    if-nez p1, :cond_0

    invoke-static {}, Li7/v;->d()Li7/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Li7/v;->b()Li7/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->G(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Li7/j0;

    invoke-direct {p2, p3}, Li7/j0;-><init>(Li7/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public g(Li7/a1$b;Ljava/util/Map;Li7/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Li7/a1$f0<",
            "Li7/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-static {p2}, Li7/g3;->b(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p2

    if-nez p1, :cond_0

    invoke-static {}, Li7/v;->d()Li7/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Li7/v;->b()Li7/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->F(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Li7/x;

    invoke-direct {p2, p3}, Li7/x;-><init>(Li7/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public h(Li7/a1$b;Ljava/lang/String;Li7/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a1$b;",
            "Ljava/lang/String;",
            "Li7/a1$f0<",
            "Li7/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Li7/v;->d()Li7/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->N(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Li7/p0;

    invoke-direct {v0, p1, p3}, Li7/p0;-><init>(Lcom/google/firebase/auth/a0;Li7/a1$f0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public i(Li7/a1$b;Ljava/lang/String;Li7/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a1$b;",
            "Ljava/lang/String;",
            "Li7/a1$f0<",
            "Li7/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Li7/v;->d()Li7/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->M(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Li7/a0;

    invoke-direct {p2, p3}, Li7/a0;-><init>(Li7/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public j(Li7/a1$b;Li7/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a1$b;",
            "Li7/a1$f0<",
            "Li7/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Li7/v;->d()Li7/a1$g;

    move-result-object p1

    invoke-interface {p2, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->H()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Li7/w;

    invoke-direct {v1, p2, p1}, Li7/w;-><init>(Li7/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public k(Li7/a1$b;Ljava/lang/Boolean;Li7/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a1$b;",
            "Ljava/lang/Boolean;",
            "Li7/a1$f0<",
            "Li7/a1$u;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Li7/o0;

    invoke-direct {v1, p1, p3, p2}, Li7/o0;-><init>(Li7/a1$b;Li7/a1$f0;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Li7/a1$b;Li7/a1$y;Li7/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a1$b;",
            "Li7/a1$y;",
            "Li7/a1$f0<",
            "Li7/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-virtual {p2}, Li7/a1$y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/n0;->d(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    move-result-object v0

    invoke-virtual {p2}, Li7/a1$y;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Li7/a1$y;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/n0$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/n0$a;

    :cond_0
    invoke-virtual {p2}, Li7/a1$y;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Li7/a1$y;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/n0$a;->a(Ljava/util/Map;)Lcom/google/firebase/auth/n0$a;

    :cond_1
    iget-object p2, p0, Li7/q0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/google/firebase/auth/n0$a;->b()Lcom/google/firebase/auth/n0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/a0;->L(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Li7/k0;

    invoke-direct {p2, p3}, Li7/k0;-><init>(Li7/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public m(Li7/a1$b;Li7/a1$y;Li7/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a1$b;",
            "Li7/a1$y;",
            "Li7/a1$f0<",
            "Li7/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-virtual {p2}, Li7/a1$y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/n0;->d(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    move-result-object v0

    invoke-virtual {p2}, Li7/a1$y;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Li7/a1$y;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/n0$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/n0$a;

    :cond_0
    invoke-virtual {p2}, Li7/a1$y;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Li7/a1$y;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/n0$a;->a(Ljava/util/Map;)Lcom/google/firebase/auth/n0$a;

    :cond_1
    iget-object p2, p0, Li7/q0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/google/firebase/auth/n0$a;->b()Lcom/google/firebase/auth/n0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/a0;->K(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Li7/m0;

    invoke-direct {p2, p3}, Li7/m0;-><init>(Li7/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public n(Li7/a1$b;Li7/a1$d0;Li7/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a1$b;",
            "Li7/a1$d0;",
            "Li7/a1$f0<",
            "Li7/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li7/q0;->I(Li7/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Li7/v;->d()Li7/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Li7/a1$f0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/auth/e1$a;

    invoke-direct {v0}, Lcom/google/firebase/auth/e1$a;-><init>()V

    invoke-virtual {p2}, Li7/a1$d0;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Li7/a1$d0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e1$a;->b(Ljava/lang/String;)Lcom/google/firebase/auth/e1$a;

    :cond_1
    invoke-virtual {p2}, Li7/a1$d0;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Li7/a1$d0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Li7/a1$d0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/e1$a;->c(Landroid/net/Uri;)Lcom/google/firebase/auth/e1$a;

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/auth/e1$a;->a()Lcom/google/firebase/auth/e1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->Q(Lcom/google/firebase/auth/e1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Li7/l0;

    invoke-direct {v0, p1, p3}, Li7/l0;-><init>(Lcom/google/firebase/auth/a0;Li7/a1$f0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
