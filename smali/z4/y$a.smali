.class Lz4/y$a;
.super Lt7/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/y;->i([Lt7/g;Lz4/j0;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/j0;

.field final synthetic b:[Lt7/g;

.field final synthetic c:Lz4/y;


# direct methods
.method constructor <init>(Lz4/y;Lz4/j0;[Lt7/g;)V
    .locals 0

    iput-object p1, p0, Lz4/y$a;->c:Lz4/y;

    iput-object p2, p0, Lz4/y$a;->a:Lz4/j0;

    iput-object p3, p0, Lz4/y$a;->b:[Lt7/g;

    invoke-direct {p0}, Lt7/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/j1;Lt7/y0;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lz4/y$a;->a:Lz4/j0;

    invoke-interface {p2, p1}, Lz4/j0;->c(Lt7/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lz4/y$a;->c:Lz4/y;

    invoke-static {p2}, Lz4/y;->d(Lz4/y;)La5/g;

    move-result-object p2

    invoke-virtual {p2, p1}, La5/g;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lt7/y0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz4/y$a;->a:Lz4/j0;

    invoke-interface {v0, p1}, Lz4/j0;->d(Lt7/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lz4/y$a;->c:Lz4/y;

    invoke-static {v0}, Lz4/y;->d(Lz4/y;)La5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, La5/g;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lz4/y$a;->a:Lz4/j0;

    invoke-interface {v0, p1}, Lz4/j0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4/y$a;->b:[Lt7/g;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt7/g;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lz4/y$a;->c:Lz4/y;

    invoke-static {v0}, Lz4/y;->d(Lz4/y;)La5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, La5/g;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
