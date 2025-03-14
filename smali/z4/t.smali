.class public final synthetic Lz4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lt7/b$a;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lt7/b$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/t;->a:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lz4/t;->b:Lt7/b$a;

    iput-object p3, p0, Lz4/t;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lz4/t;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lz4/t;->b:Lt7/b$a;

    iget-object v2, p0, Lz4/t;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, Lz4/u;->b(Lcom/google/android/gms/tasks/Task;Lt7/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
