.class final Ly9/n2;
.super Ly9/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly9/d2;"
    }
.end annotation


# instance fields
.field private final e:Ly9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/o<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly9/d2;-><init>()V

    iput-object p1, p0, Ly9/n2;->e:Ly9/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly9/n2;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ly9/d2;->v()Ly9/e2;

    move-result-object p1

    invoke-virtual {p1}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ly9/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9/n2;->e:Ly9/o;

    sget-object v1, Lc9/m;->b:Lc9/m$a;

    check-cast p1, Ly9/b0;

    iget-object p1, p1, Ly9/b0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lc9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly9/n2;->e:Ly9/o;

    sget-object v1, Lc9/m;->b:Lc9/m$a;

    invoke-static {p1}, Ly9/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lc9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lg9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
