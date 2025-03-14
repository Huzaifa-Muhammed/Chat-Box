.class public abstract Ly9/i0;
.super Lg9/a;
.source "SourceFile"

# interfaces
.implements Lg9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/i0$a;
    }
.end annotation


# static fields
.field public static final b:Ly9/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly9/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly9/i0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ly9/i0;->b:Ly9/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg9/e;->i:Lg9/e$b;

    invoke-direct {p0, v0}, Lg9/a;-><init>(Lg9/g$c;)V

    return-void
.end method


# virtual methods
.method public final I0(Lg9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lda/j;

    invoke-virtual {p1}, Lda/j;->s()V

    return-void
.end method

.method public X0(Lg9/g$c;)Lg9/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g$c<",
            "*>;)",
            "Lg9/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg9/e$a;->b(Lg9/e;Lg9/g$c;)Lg9/g;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lg9/d;)Lg9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/d<",
            "-TT;>;)",
            "Lg9/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lda/j;

    invoke-direct {v0, p0, p1}, Lda/j;-><init>(Ly9/i0;Lg9/d;)V

    return-object v0
.end method

.method public g(Lg9/g$c;)Lg9/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg9/g$b;",
            ">(",
            "Lg9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg9/e$a;->a(Lg9/e;Lg9/g$c;)Lg9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract h1(Lg9/g;Ljava/lang/Runnable;)V
.end method

.method public i1(Lg9/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j1(I)Ly9/i0;
    .locals 1

    invoke-static {p1}, Lda/p;->a(I)V

    new-instance v0, Lda/o;

    invoke-direct {v0, p0, p1}, Lda/o;-><init>(Ly9/i0;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly9/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly9/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
