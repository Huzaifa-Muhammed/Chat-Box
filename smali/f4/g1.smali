.class public final Lf4/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lf4/g1;


# instance fields
.field private final a:Lf4/o0;

.field private final b:Lf4/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/g1;

    invoke-direct {v0}, Lf4/g1;-><init>()V

    sput-object v0, Lf4/g1;->c:Lf4/g1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lf4/o0;->j()Lf4/o0;

    move-result-object v0

    invoke-static {}, Lf4/a0;->b()Lf4/a0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf4/g1;-><init>(Lf4/o0;Lf4/a0;)V

    return-void
.end method

.method private constructor <init>(Lf4/o0;Lf4/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/g1;->a:Lf4/o0;

    iput-object p2, p0, Lf4/g1;->b:Lf4/a0;

    return-void
.end method

.method public static f()Lf4/g1;
    .locals 1

    sget-object v0, Lf4/g1;->c:Lf4/g1;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lf4/g1;->a:Lf4/o0;

    invoke-virtual {v0, p1}, Lf4/o0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, Lf4/g1;->a:Lf4/o0;

    invoke-virtual {v0, p1}, Lf4/o0;->h(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/i;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lf4/g1;->b:Lf4/a0;

    invoke-virtual {v0, p1, p2, p3}, Lf4/a0;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/i;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/a0;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lf4/g1;->b:Lf4/a0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf4/a0;->j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)Z

    move-result p1

    return p1
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf4/g1;->a:Lf4/o0;

    invoke-virtual {v0}, Lf4/o0;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
