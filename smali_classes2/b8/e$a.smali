.class Lb8/e$a;
.super Lt7/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lb8/e;


# direct methods
.method constructor <init>(Lb8/e;)V
    .locals 0

    iput-object p1, p0, Lb8/e$a;->c:Lb8/e;

    invoke-direct {p0}, Lt7/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lt7/j1;)V
    .locals 3

    iget-object v0, p0, Lb8/e$a;->c:Lb8/e;

    invoke-static {v0}, Lb8/e;->h(Lb8/e;)Lt7/r0$d;

    move-result-object v0

    sget-object v1, Lt7/p;->c:Lt7/p;

    new-instance v2, Lb8/e$a$a;

    invoke-direct {v2, p0, p1}, Lb8/e$a$a;-><init>(Lb8/e$a;Lt7/j1;)V

    invoke-virtual {v0, v1, v2}, Lt7/r0$d;->f(Lt7/p;Lt7/r0$i;)V

    return-void
.end method

.method public d(Lt7/r0$g;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
