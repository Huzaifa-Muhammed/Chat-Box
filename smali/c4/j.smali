.class public final synthetic Lc4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lc4/k;


# direct methods
.method public synthetic constructor <init>(Lc4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/j;->a:Lc4/k;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc4/j;->a:Lc4/k;

    invoke-static {v0, p1}, Lc4/k;->b(Lc4/k;Ljava/lang/Exception;)V

    return-void
.end method
