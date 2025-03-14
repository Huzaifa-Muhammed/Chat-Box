.class Lz4/y$b;
.super Lt7/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/y;->m(Lt7/z0;Lz4/j0;)Lt7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lt7/g;

.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:Lz4/y;


# direct methods
.method constructor <init>(Lz4/y;[Lt7/g;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lz4/y$b;->c:Lz4/y;

    iput-object p2, p0, Lz4/y$b;->a:[Lt7/g;

    iput-object p3, p0, Lz4/y$b;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Lt7/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lz4/y$b;->a:[Lt7/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4/y$b;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lz4/y$b;->c:Lz4/y;

    invoke-static {v1}, Lz4/y;->d(Lz4/y;)La5/g;

    move-result-object v1

    invoke-virtual {v1}, La5/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lz4/z;

    invoke-direct {v2}, Lz4/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lt7/z;->b()V

    :goto_0
    return-void
.end method

.method protected f()Lt7/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lz4/y$b;->a:[Lt7/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ClientCall used before onOpen() callback"

    invoke-static {v0, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz4/y$b;->a:[Lt7/g;

    aget-object v0, v0, v1

    return-object v0
.end method
