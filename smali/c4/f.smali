.class public final synthetic Lc4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lc4/h;


# direct methods
.method public synthetic constructor <init>(Lc4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/f;->a:Lc4/h;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lc4/f;->a:Lc4/h;

    check-cast p1, Lb4/b;

    invoke-static {v0, p1}, Lc4/h;->e(Lc4/h;Lb4/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
