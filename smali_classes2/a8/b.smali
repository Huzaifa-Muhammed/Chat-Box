.class public abstract La8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "La8/b<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lt7/d;

.field private final b:Lt7/c;


# direct methods
.method protected constructor <init>(Lt7/d;Lt7/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/d;

    iput-object p1, p0, La8/b;->a:Lt7/d;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/c;

    iput-object p1, p0, La8/b;->b:Lt7/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Lt7/d;Lt7/c;)La8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d;",
            "Lt7/c;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lt7/c;
    .locals 1

    iget-object v0, p0, La8/b;->b:Lt7/c;

    return-object v0
.end method

.method public final c(Lt7/b;)La8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/b;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, La8/b;->a:Lt7/d;

    iget-object v1, p0, La8/b;->b:Lt7/c;

    invoke-virtual {v1, p1}, Lt7/c;->l(Lt7/b;)Lt7/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La8/b;->a(Lt7/d;Lt7/c;)La8/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)La8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, La8/b;->a:Lt7/d;

    iget-object v1, p0, La8/b;->b:Lt7/c;

    invoke-virtual {v1, p1}, Lt7/c;->n(Ljava/util/concurrent/Executor;)Lt7/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La8/b;->a(Lt7/d;Lt7/c;)La8/b;

    move-result-object p1

    return-object p1
.end method
