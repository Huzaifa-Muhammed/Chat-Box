.class public final synthetic Lm7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/e;

.field public final synthetic b:Le7/k$d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/e;Le7/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/n;->a:Lio/flutter/plugins/firebase/messaging/e;

    iput-object p2, p0, Lm7/n;->b:Le7/k$d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lm7/n;->a:Lio/flutter/plugins/firebase/messaging/e;

    iget-object v1, p0, Lm7/n;->b:Le7/k$d;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/firebase/messaging/e;->c(Lio/flutter/plugins/firebase/messaging/e;Le7/k$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
