.class final Ly9/e2$a;
.super Ly9/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly9/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:Ly9/e2;


# direct methods
.method public constructor <init>(Lg9/d;Ly9/e2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "-TT;>;",
            "Ly9/e2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ly9/o;-><init>(Lg9/d;I)V

    iput-object p2, p0, Ly9/e2$a;->o:Ly9/e2;

    return-void
.end method


# virtual methods
.method protected H()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public w(Ly9/x1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ly9/e2$a;->o:Ly9/e2;

    invoke-virtual {v0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly9/e2$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly9/e2$c;

    invoke-virtual {v1}, Ly9/e2$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Ly9/b0;

    if-eqz v1, :cond_1

    check-cast v0, Ly9/b0;

    iget-object p1, v0, Ly9/b0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ly9/x1;->O()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
