.class public Lt4/e;
.super Lt4/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Lw4/r;Lu5/d0;)V
    .locals 1

    sget-object v0, Lt4/p$b;->o:Lt4/p$b;

    invoke-direct {p0, p1, v0, p2}, Lt4/p;-><init>(Lw4/r;Lt4/p$b;Lu5/d0;)V

    invoke-static {p2}, Lw4/z;->t(Lu5/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lw4/i;)Z
    .locals 3

    invoke-virtual {p0}, Lt4/p;->f()Lw4/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/i;->e(Lw4/r;)Lu5/d0;

    move-result-object p1

    invoke-static {p1}, Lw4/z;->t(Lu5/d0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lu5/d0;->p0()Lu5/b;

    move-result-object p1

    invoke-virtual {p1}, Lu5/b;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/d0;

    invoke-virtual {p0}, Lt4/p;->h()Lu5/d0;

    move-result-object v2

    invoke-virtual {v2}, Lu5/d0;->p0()Lu5/b;

    move-result-object v2

    invoke-static {v2, v0}, Lw4/z;->p(Lu5/c;Lu5/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
