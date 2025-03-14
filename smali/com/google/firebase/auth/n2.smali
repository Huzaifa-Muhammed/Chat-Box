.class final Lcom/google/firebase/auth/n2;
.super Lf4/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/q0<",
        "Lcom/google/firebase/auth/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/a0;

.field private final synthetic b:Lcom/google/firebase/auth/j;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/j;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/n2;->a:Lcom/google/firebase/auth/a0;

    iput-object p3, p0, Lcom/google/firebase/auth/n2;->b:Lcom/google/firebase/auth/j;

    iput-object p1, p0, Lcom/google/firebase/auth/n2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lf4/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseAuth"

    if-eqz v0, :cond_0

    const-string v0, "Linking email account with empty reCAPTCHA token"

    goto :goto_0

    :cond_0
    const-string v0, "Got reCAPTCHA token for linking email account"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/auth/n2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/auth/n2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e0(Lcom/google/firebase/auth/FirebaseAuth;)Ly3/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/auth/n2;->a:Lcom/google/firebase/auth/a0;

    iget-object v4, p0, Lcom/google/firebase/auth/n2;->b:Lcom/google/firebase/auth/j;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    iget-object v0, p0, Lcom/google/firebase/auth/n2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza(Ly3/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;Ljava/lang/String;Lf4/e1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
