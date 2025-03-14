.class final Lcom/google/android/gms/common/api/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/e1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b1;->a:Lcom/google/android/gms/common/api/internal/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b1;->a:Lcom/google/android/gms/common/api/internal/e1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e1;->N(Lcom/google/android/gms/common/api/internal/e1;)Lcom/google/android/gms/common/api/internal/d1;

    move-result-object v0

    new-instance v1, Lz2/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lz2/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/d1;->a(Lz2/b;)V

    return-void
.end method
