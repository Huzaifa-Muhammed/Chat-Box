.class public final synthetic Lz4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lz4/h0;

.field public final synthetic b:Lt7/z0;


# direct methods
.method public synthetic constructor <init>(Lz4/h0;Lt7/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/e0;->a:Lz4/h0;

    iput-object p2, p0, Lz4/e0;->b:Lt7/z0;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz4/e0;->a:Lz4/h0;

    iget-object v1, p0, Lz4/e0;->b:Lt7/z0;

    invoke-static {v0, v1, p1}, Lz4/h0;->c(Lz4/h0;Lt7/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
