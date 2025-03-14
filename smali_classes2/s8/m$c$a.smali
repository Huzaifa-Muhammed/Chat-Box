.class final Ls8/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ls8/m$b;

.field final synthetic b:Ls8/m$c;


# direct methods
.method constructor <init>(Ls8/m$c;Ls8/m$b;)V
    .locals 0

    iput-object p1, p0, Ls8/m$c$a;->b:Ls8/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls8/m$c$a;->a:Ls8/m$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls8/m$c$a;->a:Ls8/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls8/m$b;->d:Z

    iget-object v0, p0, Ls8/m$c$a;->b:Ls8/m$c;

    iget-object v0, v0, Ls8/m$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Ls8/m$c$a;->a:Ls8/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
