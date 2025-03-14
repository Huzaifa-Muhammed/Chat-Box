.class public final synthetic Ln7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ln7/k;

.field public final synthetic b:Ln7/g0$k;


# direct methods
.method public synthetic constructor <init>(Ln7/k;Ln7/g0$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/h;->a:Ln7/k;

    iput-object p2, p0, Ln7/h;->b:Ln7/g0$k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Ln7/h;->a:Ln7/k;

    iget-object v1, p0, Ln7/h;->b:Ln7/g0$k;

    invoke-static {v0, v1, p1}, Ln7/k;->u(Ln7/k;Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
