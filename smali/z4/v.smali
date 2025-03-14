.class public final synthetic Lz4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lz4/y;

.field public final synthetic b:[Lt7/g;

.field public final synthetic c:Lz4/j0;


# direct methods
.method public synthetic constructor <init>(Lz4/y;[Lt7/g;Lz4/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/v;->a:Lz4/y;

    iput-object p2, p0, Lz4/v;->b:[Lt7/g;

    iput-object p3, p0, Lz4/v;->c:Lz4/j0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lz4/v;->a:Lz4/y;

    iget-object v1, p0, Lz4/v;->b:[Lt7/g;

    iget-object v2, p0, Lz4/v;->c:Lz4/j0;

    invoke-static {v0, v1, v2, p1}, Lz4/y;->b(Lz4/y;[Lt7/g;Lz4/j0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
