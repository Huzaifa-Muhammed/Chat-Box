.class Lg6/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/c0;->A(Le7/j;Le7/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg6/i;

.field final synthetic b:Le7/k$d;

.field final synthetic c:Lg6/c0;


# direct methods
.method constructor <init>(Lg6/c0;Lg6/i;Le7/k$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg6/c0$a;->c:Lg6/c0;

    iput-object p2, p0, Lg6/c0$a;->a:Lg6/i;

    iput-object p3, p0, Lg6/c0$a;->b:Le7/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lg6/c0;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg6/c0$a;->c:Lg6/c0;

    iget-object v2, p0, Lg6/c0$a;->a:Lg6/i;

    invoke-static {v1, v2}, Lg6/c0;->j(Lg6/c0;Lg6/i;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg6/c0$a;->b:Le7/k$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
