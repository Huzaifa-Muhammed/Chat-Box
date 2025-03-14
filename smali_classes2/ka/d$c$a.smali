.class Lka/d$c$a;
.super Lka/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/d$c;->d(I)Lta/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lka/d$c;


# direct methods
.method constructor <init>(Lka/d$c;Lta/r;)V
    .locals 0

    iput-object p1, p0, Lka/d$c$a;->c:Lka/d$c;

    invoke-direct {p0, p2}, Lka/e;-><init>(Lta/r;)V

    return-void
.end method


# virtual methods
.method protected g(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lka/d$c$a;->c:Lka/d$c;

    iget-object p1, p1, Lka/d$c;->d:Lka/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lka/d$c$a;->c:Lka/d$c;

    invoke-virtual {v0}, Lka/d$c;->c()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
