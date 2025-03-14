.class Lia/c$b$a;
.super Lta/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/c$b;-><init>(Lia/c;Lka/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lia/c;

.field final synthetic c:Lka/d$c;

.field final synthetic d:Lia/c$b;


# direct methods
.method constructor <init>(Lia/c$b;Lta/r;Lia/c;Lka/d$c;)V
    .locals 0

    iput-object p1, p0, Lia/c$b$a;->d:Lia/c$b;

    iput-object p3, p0, Lia/c$b$a;->b:Lia/c;

    iput-object p4, p0, Lia/c$b$a;->c:Lka/d$c;

    invoke-direct {p0, p2}, Lta/g;-><init>(Lta/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lia/c$b$a;->d:Lia/c$b;

    iget-object v0, v0, Lia/c$b;->e:Lia/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lia/c$b$a;->d:Lia/c$b;

    iget-boolean v2, v1, Lia/c$b;->d:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lia/c$b;->d:Z

    iget-object v1, v1, Lia/c$b;->e:Lia/c;

    iget v3, v1, Lia/c;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lia/c;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lta/g;->close()V

    iget-object v0, p0, Lia/c$b$a;->c:Lka/d$c;

    invoke-virtual {v0}, Lka/d$c;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
