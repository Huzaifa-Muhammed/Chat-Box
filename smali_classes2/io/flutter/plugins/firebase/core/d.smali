.class public final synthetic Lio/flutter/plugins/firebase/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/core/i;

.field public final synthetic b:Lio/flutter/plugins/firebase/core/p$e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/p$e;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/d;->a:Lio/flutter/plugins/firebase/core/i;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/d;->b:Lio/flutter/plugins/firebase/core/p$e;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/firebase/core/d;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/d;->a:Lio/flutter/plugins/firebase/core/i;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/d;->b:Lio/flutter/plugins/firebase/core/p$e;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/d;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugins/firebase/core/i;->h(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/p$e;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
