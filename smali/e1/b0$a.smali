.class Le1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b0;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Landroidx/work/e;

.field final synthetic c:Landroidx/work/impl/utils/futures/c;

.field final synthetic d:Le1/b0;


# direct methods
.method constructor <init>(Le1/b0;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/futures/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le1/b0$a;->d:Le1/b0;

    iput-object p2, p0, Le1/b0$a;->a:Ljava/util/UUID;

    iput-object p3, p0, Le1/b0$a;->b:Landroidx/work/e;

    iput-object p4, p0, Le1/b0$a;->c:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le1/b0$a;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Le1/b0;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating progress for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le1/b0$a;->a:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le1/b0$a;->b:Landroidx/work/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le1/b0$a;->d:Le1/b0;

    iget-object v1, v1, Le1/b0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp0/k0;->e()V

    :try_start_0
    iget-object v1, p0, Le1/b0$a;->d:Le1/b0;

    iget-object v1, v1, Le1/b0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->I()Ld1/w;

    move-result-object v1

    invoke-interface {v1, v0}, Ld1/w;->n(Ljava/lang/String;)Ld1/v;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld1/v;->b:Landroidx/work/v;

    sget-object v3, Landroidx/work/v;->b:Landroidx/work/v;

    if-ne v1, v3, :cond_0

    new-instance v1, Ld1/q;

    iget-object v2, p0, Le1/b0$a;->b:Landroidx/work/e;

    invoke-direct {v1, v0, v2}, Ld1/q;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v0, p0, Le1/b0$a;->d:Le1/b0;

    iget-object v0, v0, Le1/b0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Ld1/r;

    move-result-object v0

    invoke-interface {v0, v1}, Ld1/r;->b(Ld1/q;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not in a RUNNING state."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Le1/b0$a;->c:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    iget-object v0, p0, Le1/b0$a;->d:Le1/b0;

    iget-object v0, v0, Le1/b0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp0/k0;->A()V

    goto :goto_1

    :cond_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Le1/b0;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Le1/b0$a;->c:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p0, Le1/b0$a;->d:Le1/b0;

    iget-object v0, v0, Le1/b0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lp0/k0;->i()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Le1/b0$a;->d:Le1/b0;

    iget-object v1, v1, Le1/b0;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lp0/k0;->i()V

    throw v0
.end method
