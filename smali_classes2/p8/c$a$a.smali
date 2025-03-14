.class final Lp8/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lp8/c$a;


# direct methods
.method constructor <init>(Lp8/c$a;)V
    .locals 0

    iput-object p1, p0, Lp8/c$a$a;->a:Lp8/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp8/c$a$a;->a:Lp8/c$a;

    iget-object v0, v0, Lp8/c$a;->a:Ld8/l;

    invoke-interface {v0}, Ld8/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp8/c$a$a;->a:Lp8/c$a;

    iget-object v0, v0, Lp8/c$a;->d:Ld8/m$b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lp8/c$a$a;->a:Lp8/c$a;

    iget-object v1, v1, Lp8/c$a;->d:Ld8/m$b;

    invoke-interface {v1}, Lg8/b;->dispose()V

    throw v0
.end method
