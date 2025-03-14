.class public Lt4/f;
.super Lt4/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Lw4/r;Lu5/d0;)V
    .locals 1

    sget-object v0, Lt4/p$b;->n:Lt4/p$b;

    invoke-direct {p0, p1, v0, p2}, Lt4/p;-><init>(Lw4/r;Lt4/p$b;Lu5/d0;)V

    return-void
.end method


# virtual methods
.method public d(Lw4/i;)Z
    .locals 1

    invoke-virtual {p0}, Lt4/p;->f()Lw4/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/i;->e(Lw4/r;)Lu5/d0;

    move-result-object p1

    invoke-static {p1}, Lw4/z;->t(Lu5/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu5/d0;->p0()Lu5/b;

    move-result-object p1

    invoke-virtual {p0}, Lt4/p;->h()Lu5/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lw4/z;->p(Lu5/c;Lu5/d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
