.class public final synthetic Lt4/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lt4/n1;

.field public final synthetic b:Lt4/j1;


# direct methods
.method public synthetic constructor <init>(Lt4/n1;Lt4/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/m1;->a:Lt4/n1;

    iput-object p2, p0, Lt4/m1;->b:Lt4/j1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lt4/m1;->a:Lt4/n1;

    iget-object v1, p0, Lt4/m1;->b:Lt4/j1;

    invoke-static {v0, v1, p1}, Lt4/n1;->a(Lt4/n1;Lt4/j1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
