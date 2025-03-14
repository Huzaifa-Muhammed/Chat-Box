.class public Lk7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/d$d;


# instance fields
.field a:Lcom/google/firebase/firestore/g0;

.field b:Lcom/google/firebase/firestore/w0;

.field c:Lcom/google/firebase/firestore/p0;

.field d:Lcom/google/firebase/firestore/n$a;

.field e:Lcom/google/firebase/firestore/f0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/w0;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;Lcom/google/firebase/firestore/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/h;->b:Lcom/google/firebase/firestore/w0;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/p0;->b:Lcom/google/firebase/firestore/p0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/p0;->a:Lcom/google/firebase/firestore/p0;

    :goto_0
    iput-object p1, p0, Lk7/h;->c:Lcom/google/firebase/firestore/p0;

    iput-object p3, p0, Lk7/h;->d:Lcom/google/firebase/firestore/n$a;

    iput-object p4, p0, Lk7/h;->e:Lcom/google/firebase/firestore/f0;

    return-void
.end method

.method public static synthetic a(Lk7/h;Le7/d$b;Lcom/google/firebase/firestore/y0;Lcom/google/firebase/firestore/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk7/h;->b(Le7/d$b;Lcom/google/firebase/firestore/y0;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic b(Le7/d$b;Lcom/google/firebase/firestore/y0;Lcom/google/firebase/firestore/z;)V
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Ll7/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "firebase_firestore"

    invoke-interface {p1, v0, p3, p2}, Le7/d$b;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Le7/d$b;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk7/h;->onCancel(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/y0;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/y0;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/y0;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/n;

    iget-object v4, p0, Lk7/h;->d:Lcom/google/firebase/firestore/n$a;

    invoke-static {v3, v4}, Ll7/b;->k(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Lj7/y$n;

    move-result-object v3

    invoke-virtual {v3}, Lj7/y$n;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/y0;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/h;

    iget-object v4, p0, Lk7/h;->d:Lcom/google/firebase/firestore/n$a;

    invoke-static {v3, v4}, Ll7/b;->h(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/n$a;)Lj7/y$l;

    move-result-object v3

    invoke-virtual {v3}, Lj7/y$l;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/firebase/firestore/y0;->n()Lcom/google/firebase/firestore/c1;

    move-result-object p2

    invoke-static {p2}, Ll7/b;->n(Lcom/google/firebase/firestore/c1;)Lj7/y$s;

    move-result-object p2

    invoke-virtual {p2}, Lj7/y$s;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p3}, Le7/d$b;->success(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lk7/h;->a:Lcom/google/firebase/firestore/g0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/firestore/g0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk7/h;->a:Lcom/google/firebase/firestore/g0;

    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Le7/d$b;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/firestore/b1$b;

    invoke-direct {p1}, Lcom/google/firebase/firestore/b1$b;-><init>()V

    iget-object v0, p0, Lk7/h;->c:Lcom/google/firebase/firestore/p0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/b1$b;->f(Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/b1$b;

    iget-object v0, p0, Lk7/h;->e:Lcom/google/firebase/firestore/f0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/b1$b;->g(Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/b1$b;

    iget-object v0, p0, Lk7/h;->b:Lcom/google/firebase/firestore/w0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1$b;->e()Lcom/google/firebase/firestore/b1;

    move-result-object p1

    new-instance v1, Lk7/g;

    invoke-direct {v1, p0, p2}, Lk7/g;-><init>(Lk7/h;Le7/d$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/w0;->d(Lcom/google/firebase/firestore/b1;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/g0;

    move-result-object p1

    iput-object p1, p0, Lk7/h;->a:Lcom/google/firebase/firestore/g0;

    return-void
.end method
