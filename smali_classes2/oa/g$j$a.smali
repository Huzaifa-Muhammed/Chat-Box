.class Loa/g$j$a;
.super Lja/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g$j;->i(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Loa/i;

.field final synthetic c:Loa/g$j;


# direct methods
.method varargs constructor <init>(Loa/g$j;Ljava/lang/String;[Ljava/lang/Object;Loa/i;)V
    .locals 0

    iput-object p1, p0, Loa/g$j$a;->c:Loa/g$j;

    iput-object p4, p0, Loa/g$j$a;->b:Loa/i;

    invoke-direct {p0, p2, p3}, Lja/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Loa/g$j$a;->c:Loa/g$j;

    iget-object v0, v0, Loa/g$j;->c:Loa/g;

    iget-object v0, v0, Loa/g;->b:Loa/g$h;

    iget-object v1, p0, Loa/g$j$a;->b:Loa/i;

    invoke-virtual {v0, v1}, Loa/g$h;->b(Loa/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lqa/f;->i()Lqa/f;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Loa/g$j$a;->c:Loa/g$j;

    iget-object v4, v4, Loa/g$j;->c:Loa/g;

    iget-object v4, v4, Loa/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lqa/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Loa/g$j$a;->b:Loa/i;

    sget-object v1, Loa/b;->c:Loa/b;

    invoke-virtual {v0, v1}, Loa/i;->d(Loa/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
