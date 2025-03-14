.class public final synthetic Lp7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lp7/e$b;


# direct methods
.method public synthetic constructor <init>(Lp7/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/i;->a:Lp7/e$b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lp7/i;->a:Lp7/e$b;

    invoke-static {v0, p1}, Lp7/e$b;->j(Lp7/e$b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
