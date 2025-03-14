.class public final synthetic Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lc4/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc4/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/c;->a:Lc4/h;

    iput-boolean p2, p0, Lc4/c;->b:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc4/c;->a:Lc4/h;

    iget-boolean v1, p0, Lc4/c;->b:Z

    invoke-static {v0, v1, p1}, Lc4/h;->d(Lc4/h;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
