.class final Ld8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ld8/m$b;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ld8/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/m$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ld8/m$a;->b:Ld8/m$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Ld8/m$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld8/m$a;->b:Ld8/m$b;

    instance-of v1, v0, Ls8/g;

    if-eqz v1, :cond_0

    check-cast v0, Ls8/g;

    invoke-virtual {v0}, Ls8/g;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld8/m$a;->b:Ld8/m$b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ld8/m$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld8/m$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld8/m$a;->dispose()V

    iput-object v0, p0, Ld8/m$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ld8/m$a;->dispose()V

    iput-object v0, p0, Ld8/m$a;->c:Ljava/lang/Thread;

    throw v1
.end method
