.class public final synthetic Ln7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ln7/m0;

.field public final synthetic b:Le7/d$b;


# direct methods
.method public synthetic constructor <init>(Ln7/m0;Le7/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/j0;->a:Ln7/m0;

    iput-object p2, p0, Ln7/j0;->b:Le7/d$b;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln7/j0;->a:Ln7/m0;

    iget-object v1, p0, Ln7/j0;->b:Le7/d$b;

    check-cast p1, Lcom/google/firebase/storage/e0$a;

    invoke-static {v0, v1, p1}, Ln7/m0;->e(Ln7/m0;Le7/d$b;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method
