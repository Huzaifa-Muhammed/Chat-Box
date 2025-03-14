.class final Lia/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lka/d$c;

.field private b:Lta/r;

.field private c:Lta/r;

.field d:Z

.field final synthetic e:Lia/c;


# direct methods
.method constructor <init>(Lia/c;Lka/d$c;)V
    .locals 2

    iput-object p1, p0, Lia/c$b;->e:Lia/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lia/c$b;->a:Lka/d$c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lka/d$c;->d(I)Lta/r;

    move-result-object v0

    iput-object v0, p0, Lia/c$b;->b:Lta/r;

    new-instance v1, Lia/c$b$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lia/c$b$a;-><init>(Lia/c$b;Lta/r;Lia/c;Lka/d$c;)V

    iput-object v1, p0, Lia/c$b;->c:Lta/r;

    return-void
.end method


# virtual methods
.method public a()Lta/r;
    .locals 1

    iget-object v0, p0, Lia/c$b;->c:Lta/r;

    return-object v0
.end method

.method public abort()V
    .locals 4

    iget-object v0, p0, Lia/c$b;->e:Lia/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lia/c$b;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lia/c$b;->d:Z

    iget-object v2, p0, Lia/c$b;->e:Lia/c;

    iget v3, v2, Lia/c;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lia/c;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lia/c$b;->b:Lta/r;

    invoke-static {v0}, Lja/c;->d(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lia/c$b;->a:Lka/d$c;

    invoke-virtual {v0}, Lka/d$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
