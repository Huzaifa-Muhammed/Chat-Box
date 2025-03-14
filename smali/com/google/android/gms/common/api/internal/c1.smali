.class final Lcom/google/android/gms/common/api/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lp3/l;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/e1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e1;Lp3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/api/internal/e1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c1;->a:Lp3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->b:Lcom/google/android/gms/common/api/internal/e1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->a:Lp3/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/e1;->O(Lcom/google/android/gms/common/api/internal/e1;Lp3/l;)V

    return-void
.end method
