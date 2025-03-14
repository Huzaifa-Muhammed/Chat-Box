.class Loa/g$c;
.super Lja/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g;->S(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Loa/g;


# direct methods
.method varargs constructor <init>(Loa/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Loa/g$c;->d:Loa/g;

    iput p4, p0, Loa/g$c;->b:I

    iput-object p5, p0, Loa/g$c;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lja/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Loa/g$c;->d:Loa/g;

    iget-object v0, v0, Loa/g;->p:Loa/l;

    iget v1, p0, Loa/g$c;->b:I

    iget-object v2, p0, Loa/g$c;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Loa/l;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Loa/g$c;->d:Loa/g;

    iget-object v0, v0, Loa/g;->x:Loa/j;

    iget v1, p0, Loa/g$c;->b:I

    sget-object v2, Loa/b;->m:Loa/b;

    invoke-virtual {v0, v1, v2}, Loa/j;->v(ILoa/b;)V

    iget-object v0, p0, Loa/g$c;->d:Loa/g;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Loa/g$c;->d:Loa/g;

    iget-object v1, v1, Loa/g;->z:Ljava/util/Set;

    iget v2, p0, Loa/g$c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
