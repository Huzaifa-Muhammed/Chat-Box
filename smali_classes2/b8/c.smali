.class public abstract Lb8/c;
.super Lt7/r0$d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/r0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/r0$b;)Lt7/r0$h;
    .locals 1

    invoke-virtual {p0}, Lb8/c;->g()Lt7/r0$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/r0$d;->a(Lt7/r0$b;)Lt7/r0$h;

    move-result-object p1

    return-object p1
.end method

.method public b()Lt7/f;
    .locals 1

    invoke-virtual {p0}, Lb8/c;->g()Lt7/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0$d;->b()Lt7/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lb8/c;->g()Lt7/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()Lt7/n1;
    .locals 1

    invoke-virtual {p0}, Lb8/c;->g()Lt7/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0$d;->d()Lt7/n1;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lb8/c;->g()Lt7/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0$d;->e()V

    return-void
.end method

.method protected abstract g()Lt7/r0$d;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lb8/c;->g()Lt7/r0$d;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
