.class public Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/d$d;


# instance fields
.field a:Lcom/google/firebase/firestore/g0;

.field b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field c:Lcom/google/firebase/firestore/m;

.field d:Lcom/google/firebase/firestore/p0;

.field e:Lcom/google/firebase/firestore/n$a;

.field f:Lcom/google/firebase/firestore/f0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/m;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;Lcom/google/firebase/firestore/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/b;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lk7/b;->c:Lcom/google/firebase/firestore/m;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/p0;->b:Lcom/google/firebase/firestore/p0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/p0;->a:Lcom/google/firebase/firestore/p0;

    :goto_0
    iput-object p1, p0, Lk7/b;->d:Lcom/google/firebase/firestore/p0;

    iput-object p4, p0, Lk7/b;->e:Lcom/google/firebase/firestore/n$a;

    iput-object p5, p0, Lk7/b;->f:Lcom/google/firebase/firestore/f0;

    return-void
.end method

.method public static synthetic a(Lk7/b;Le7/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk7/b;->b(Le7/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic b(Le7/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p3}, Ll7/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "firebase_firestore"

    invoke-interface {p1, v0, p3, p2}, Le7/d$b;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Le7/d$b;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk7/b;->onCancel(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lk7/b;->e:Lcom/google/firebase/firestore/n$a;

    invoke-static {p2, p3}, Ll7/b;->k(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Lj7/y$n;

    move-result-object p2

    invoke-virtual {p2}, Lj7/y$n;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Le7/d$b;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lk7/b;->a:Lcom/google/firebase/firestore/g0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/firestore/g0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk7/b;->a:Lcom/google/firebase/firestore/g0;

    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Le7/d$b;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/firestore/b1$b;

    invoke-direct {p1}, Lcom/google/firebase/firestore/b1$b;-><init>()V

    iget-object v0, p0, Lk7/b;->d:Lcom/google/firebase/firestore/p0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/b1$b;->f(Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/b1$b;

    iget-object v0, p0, Lk7/b;->f:Lcom/google/firebase/firestore/f0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/b1$b;->g(Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/b1$b;

    iget-object v0, p0, Lk7/b;->c:Lcom/google/firebase/firestore/m;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/b1$b;->e()Lcom/google/firebase/firestore/b1;

    move-result-object p1

    new-instance v1, Lk7/a;

    invoke-direct {v1, p0, p2}, Lk7/a;-><init>(Lk7/b;Le7/d$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/m;->d(Lcom/google/firebase/firestore/b1;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/g0;

    move-result-object p1

    iput-object p1, p0, Lk7/b;->a:Lcom/google/firebase/firestore/g0;

    return-void
.end method
