.class final Lw2/l;
.super Lw2/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lw2/m;


# direct methods
.method constructor <init>(Lw2/m;)V
    .locals 0

    iput-object p1, p0, Lw2/l;->a:Lw2/m;

    invoke-direct {p0}, Lw2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lw2/l;->a:Lw2/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
