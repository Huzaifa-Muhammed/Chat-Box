.class public Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/d$d;


# instance fields
.field private a:Le7/d$b;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final c:[B


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lk7/e;->c:[B

    return-void
.end method

.method public static synthetic a(Lk7/e;Le7/d$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk7/e;->b(Le7/d$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic b(Le7/d$b;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p2}, Ll7/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "firebase_firestore"

    invoke-interface {p1, v1, p2, v0}, Le7/d$b;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk7/e;->onCancel(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lk7/e;->a:Le7/d$b;

    invoke-interface {p1}, Le7/d$b;->a()V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Le7/d$b;)V
    .locals 1

    iput-object p2, p0, Lk7/e;->a:Le7/d$b;

    iget-object p1, p0, Lk7/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v0, p0, Lk7/e;->c:[B

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->E([B)Lcom/google/firebase/firestore/i0;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk7/c;

    invoke-direct {v0, p2}, Lk7/c;-><init>(Le7/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/i0;->a(Lcom/google/firebase/firestore/q0;)Lcom/google/firebase/firestore/i0;

    new-instance v0, Lk7/d;

    invoke-direct {v0, p0, p2}, Lk7/d;-><init>(Lk7/e;Le7/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/i0;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
