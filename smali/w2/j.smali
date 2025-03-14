.class final Lw2/j;
.super Lw2/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lw2/k;


# direct methods
.method constructor <init>(Lw2/k;)V
    .locals 0

    iput-object p1, p0, Lw2/j;->a:Lw2/k;

    invoke-direct {p0}, Lw2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw2/j;->a:Lw2/k;

    iget-object v1, v0, Lw2/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lw2/r;->c(Landroid/content/Context;)Lw2/r;

    move-result-object v1

    iget-object v0, v0, Lw2/k;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v1, v0, p1}, Lw2/r;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_0
    iget-object v0, p0, Lw2/j;->a:Lw2/k;

    new-instance v1, Lv2/b;

    invoke-direct {v1, p1, p2}, Lv2/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
