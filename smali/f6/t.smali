.class public Lf6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/t$e;,
        Lf6/t$b;,
        Lf6/t$c;,
        Lf6/t$f;,
        Lf6/t$g;,
        Lf6/t$d;
    }
.end annotation


# static fields
.field static final p:Landroid/os/Handler;

.field static volatile q:Lf6/t;


# instance fields
.field private final a:Lf6/t$d;

.field private final b:Lf6/t$g;

.field private final c:Lf6/t$c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/y;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field final f:Lf6/i;

.field final g:Lf6/d;

.field final h:Lf6/a0;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lf6/a;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lf6/h;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final l:Landroid/graphics/Bitmap$Config;

.field m:Z

.field volatile n:Z

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf6/t$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lf6/t$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf6/t;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lf6/t;->q:Lf6/t;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lf6/i;Lf6/d;Lf6/t$d;Lf6/t$g;Ljava/util/List;Lf6/a0;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf6/i;",
            "Lf6/d;",
            "Lf6/t$d;",
            "Lf6/t$g;",
            "Ljava/util/List<",
            "Lf6/y;",
            ">;",
            "Lf6/a0;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/t;->e:Landroid/content/Context;

    iput-object p2, p0, Lf6/t;->f:Lf6/i;

    iput-object p3, p0, Lf6/t;->g:Lf6/d;

    iput-object p4, p0, Lf6/t;->a:Lf6/t$d;

    iput-object p5, p0, Lf6/t;->b:Lf6/t$g;

    iput-object p8, p0, Lf6/t;->l:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lf6/z;

    invoke-direct {p3, p1}, Lf6/z;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance p3, Lf6/f;

    invoke-direct {p3, p1}, Lf6/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lf6/o;

    invoke-direct {p3, p1}, Lf6/o;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lf6/g;

    invoke-direct {p3, p1}, Lf6/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lf6/b;

    invoke-direct {p3, p1}, Lf6/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lf6/k;

    invoke-direct {p3, p1}, Lf6/k;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lf6/r;

    iget-object p2, p2, Lf6/i;->d:Lf6/j;

    invoke-direct {p1, p2, p7}, Lf6/r;-><init>(Lf6/j;Lf6/a0;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf6/t;->d:Ljava/util/List;

    iput-object p7, p0, Lf6/t;->h:Lf6/a0;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lf6/t;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lf6/t;->j:Ljava/util/Map;

    iput-boolean p9, p0, Lf6/t;->m:Z

    iput-boolean p10, p0, Lf6/t;->n:Z

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lf6/t;->k:Ljava/lang/ref/ReferenceQueue;

    new-instance p2, Lf6/t$c;

    sget-object p3, Lf6/t;->p:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lf6/t$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p2, p0, Lf6/t;->c:Lf6/t$c;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private f(Landroid/graphics/Bitmap;Lf6/t$e;Lf6/a;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p3}, Lf6/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lf6/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf6/t;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lf6/a;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, Lf6/a;->b(Landroid/graphics/Bitmap;Lf6/t$e;)V

    iget-boolean p1, p0, Lf6/t;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lf6/a;->b:Lf6/w;

    invoke-virtual {p1}, Lf6/w;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p3, p4}, Lf6/a;->c(Ljava/lang/Exception;)V

    iget-boolean p1, p0, Lf6/t;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lf6/a;->b:Lf6/w;

    invoke-virtual {p1}, Lf6/w;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errored"

    :goto_0
    invoke-static {v0, p3, p1, p2}, Lf6/f0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lf6/f0;->c()V

    iget-object v0, p0, Lf6/t;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf6/a;->a()V

    iget-object v1, p0, Lf6/t;->f:Lf6/i;

    invoke-virtual {v1, v0}, Lf6/i;->c(Lf6/a;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lf6/t;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf6/h;->a()V

    :cond_1
    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf6/t;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lf6/c0;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf6/t;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Lf6/c;)V
    .locals 7

    invoke-virtual {p1}, Lf6/c;->h()Lf6/a;

    move-result-object v0

    invoke-virtual {p1}, Lf6/c;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lf6/c;->j()Lf6/w;

    move-result-object v2

    iget-object v2, v2, Lf6/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Lf6/c;->k()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {p1}, Lf6/c;->s()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, Lf6/c;->o()Lf6/t$e;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-direct {p0, v6, p1, v0, v5}, Lf6/t;->f(Landroid/graphics/Bitmap;Lf6/t$e;Lf6/a;Ljava/lang/Exception;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf6/a;

    invoke-direct {p0, v6, p1, v4, v5}, Lf6/t;->f(Landroid/graphics/Bitmap;Lf6/t$e;Lf6/a;Ljava/lang/Exception;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lf6/t;->a:Lf6/t$d;

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {p1, p0, v2, v5}, Lf6/t$d;->a(Lf6/t;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method e(Landroid/widget/ImageView;Lf6/h;)V
    .locals 1

    iget-object v0, p0, Lf6/t;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf6/t;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf6/t;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method g(Lf6/a;)V
    .locals 2

    invoke-virtual {p1}, Lf6/a;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf6/t;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lf6/t;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lf6/t;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lf6/t;->m(Lf6/a;)V

    return-void
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf6/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf6/t;->d:Ljava/util/List;

    return-object v0
.end method

.method public i(Landroid/net/Uri;)Lf6/x;
    .locals 2

    new-instance v0, Lf6/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf6/x;-><init>(Lf6/t;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lf6/x;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lf6/x;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lf6/x;-><init>(Lf6/t;Landroid/net/Uri;I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf6/t;->i(Landroid/net/Uri;)Lf6/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lf6/t;->g:Lf6/d;

    invoke-interface {v0, p1}, Lf6/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lf6/t;->h:Lf6/a0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lf6/a0;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf6/a0;->e()V

    :goto_0
    return-object p1
.end method

.method l(Lf6/a;)V
    .locals 4

    iget v0, p1, Lf6/a;->e:I

    invoke-static {v0}, Lf6/p;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf6/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf6/t;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Main"

    if-eqz v0, :cond_1

    sget-object v3, Lf6/t$e;->b:Lf6/t$e;

    invoke-direct {p0, v0, v3, p1, v1}, Lf6/t;->f(Landroid/graphics/Bitmap;Lf6/t$e;Lf6/a;Ljava/lang/Exception;)V

    iget-boolean v0, p0, Lf6/t;->n:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lf6/a;->b:Lf6/w;

    invoke-virtual {p1}, Lf6/w;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v2, v1, p1, v0}, Lf6/f0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lf6/t;->g(Lf6/a;)V

    iget-boolean v0, p0, Lf6/t;->n:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lf6/a;->b:Lf6/w;

    invoke-virtual {p1}, Lf6/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    invoke-static {v2, v0, p1}, Lf6/f0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method m(Lf6/a;)V
    .locals 1

    iget-object v0, p0, Lf6/t;->f:Lf6/i;

    invoke-virtual {v0, p1}, Lf6/i;->h(Lf6/a;)V

    return-void
.end method

.method n(Lf6/w;)Lf6/w;
    .locals 3

    iget-object v0, p0, Lf6/t;->b:Lf6/t$g;

    invoke-interface {v0, p1}, Lf6/t$g;->a(Lf6/w;)Lf6/w;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf6/t;->b:Lf6/t$g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
