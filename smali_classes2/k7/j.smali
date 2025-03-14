.class public Lk7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/d$d;


# instance fields
.field a:Lcom/google/firebase/firestore/g0;

.field b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/j;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Le7/d$b;)V
    .locals 0

    invoke-static {p0}, Lk7/j;->b(Le7/d$b;)V

    return-void
.end method

.method private static synthetic b(Le7/d$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lk7/j;->a:Lcom/google/firebase/firestore/g0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/firestore/g0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk7/j;->a:Lcom/google/firebase/firestore/g0;

    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Le7/d$b;)V
    .locals 0

    new-instance p1, Lk7/i;

    invoke-direct {p1, p2}, Lk7/i;-><init>(Le7/d$b;)V

    iget-object p2, p0, Lk7/j;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/g0;

    move-result-object p1

    iput-object p1, p0, Lk7/j;->a:Lcom/google/firebase/firestore/g0;

    return-void
.end method
