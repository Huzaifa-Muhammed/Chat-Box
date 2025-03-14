.class public abstract Lda/s$a;
.super Lda/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lda/b<",
        "Lda/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lda/s;

.field public c:Lda/s;


# direct methods
.method public constructor <init>(Lda/s;)V
    .locals 0

    invoke-direct {p0}, Lda/b;-><init>()V

    iput-object p1, p0, Lda/s$a;->b:Lda/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lda/s;

    invoke-virtual {p0, p1, p2}, Lda/s$a;->e(Lda/s;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lda/s;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lda/s$a;->b:Lda/s;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lda/s$a;->c:Lda/s;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lda/s;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lda/s$a;->b:Lda/s;

    iget-object p2, p0, Lda/s$a;->c:Lda/s;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lda/s;->a(Lda/s;Lda/s;)V

    :cond_2
    return-void
.end method
