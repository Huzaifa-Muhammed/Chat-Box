.class public Lcom/google/firebase/firestore/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/p0;

.field private b:Lcom/google/firebase/firestore/f0;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/firestore/p0;->a:Lcom/google/firebase/firestore/p0;

    iput-object v0, p0, Lcom/google/firebase/firestore/b1$b;->a:Lcom/google/firebase/firestore/p0;

    sget-object v0, Lcom/google/firebase/firestore/f0;->a:Lcom/google/firebase/firestore/f0;

    iput-object v0, p0, Lcom/google/firebase/firestore/b1$b;->b:Lcom/google/firebase/firestore/f0;

    sget-object v0, La5/p;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/firebase/firestore/b1$b;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1$b;->d:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/b1$b;)Lcom/google/firebase/firestore/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/b1$b;->a:Lcom/google/firebase/firestore/p0;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/b1$b;)Lcom/google/firebase/firestore/f0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/b1$b;->b:Lcom/google/firebase/firestore/f0;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/b1$b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/b1$b;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/b1$b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/b1$b;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/firebase/firestore/b1;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/b1;-><init>(Lcom/google/firebase/firestore/b1$b;Lcom/google/firebase/firestore/b1$a;)V

    return-object v0
.end method

.method public f(Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/b1$b;
    .locals 1

    const-string v0, "metadataChanges must not be null."

    invoke-static {p1, v0}, La5/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/firestore/b1$b;->a:Lcom/google/firebase/firestore/p0;

    return-object p0
.end method

.method public g(Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/b1$b;
    .locals 1

    const-string v0, "listen source must not be null."

    invoke-static {p1, v0}, La5/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/firestore/b1$b;->b:Lcom/google/firebase/firestore/f0;

    return-object p0
.end method
