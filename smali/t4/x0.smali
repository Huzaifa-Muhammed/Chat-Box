.class public Lt4/x0;
.super Lt4/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Lw4/r;Lu5/d0;)V
    .locals 1

    sget-object v0, Lt4/p$b;->q:Lt4/p$b;

    invoke-direct {p0, p1, v0, p2}, Lt4/p;-><init>(Lw4/r;Lt4/p$b;Lu5/d0;)V

    invoke-static {p2}, Lw4/z;->t(Lu5/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NotInFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lw4/i;)Z
    .locals 2

    invoke-virtual {p0}, Lt4/p;->h()Lu5/d0;

    move-result-object v0

    invoke-virtual {v0}, Lu5/d0;->p0()Lu5/b;

    move-result-object v0

    sget-object v1, Lw4/z;->b:Lu5/d0;

    invoke-static {v0, v1}, Lw4/z;->p(Lu5/c;Lu5/d0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lt4/p;->f()Lw4/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/i;->e(Lw4/r;)Lu5/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt4/p;->h()Lu5/d0;

    move-result-object v0

    invoke-virtual {v0}, Lu5/d0;->p0()Lu5/b;

    move-result-object v0

    invoke-static {v0, p1}, Lw4/z;->p(Lu5/c;Lu5/d0;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
