.class final synthetic Ly9/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly9/x1;)Ly9/z;
    .locals 1

    new-instance v0, Ly9/a2;

    invoke-direct {v0, p0}, Ly9/a2;-><init>(Ly9/x1;)V

    return-object v0
.end method

.method public static synthetic b(Ly9/x1;ILjava/lang/Object;)Ly9/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ly9/b2;->a(Ly9/x1;)Ly9/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lg9/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Ly9/x1;->l:Ly9/x1$b;

    invoke-interface {p0, v0}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object p0

    check-cast p0, Ly9/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ly9/x1;->S0(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lg9/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ly9/b2;->c(Lg9/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lg9/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Ly9/x1;->l:Ly9/x1$b;

    invoke-interface {p0, v0}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object p0

    check-cast p0, Ly9/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly9/x1;->z()Lv9/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv9/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/x1;

    invoke-interface {v0, p1}, Ly9/x1;->S0(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Lg9/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ly9/b2;->e(Lg9/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Ly9/x1;Ly9/d1;)Ly9/d1;
    .locals 1

    new-instance v0, Ly9/f1;

    invoke-direct {v0, p1}, Ly9/f1;-><init>(Ly9/d1;)V

    invoke-interface {p0, v0}, Ly9/x1;->C(Lo9/l;)Ly9/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lg9/g;)V
    .locals 1

    sget-object v0, Ly9/x1;->l:Ly9/x1$b;

    invoke-interface {p0, v0}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object p0

    check-cast p0, Ly9/x1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly9/b2;->i(Ly9/x1;)V

    :cond_0
    return-void
.end method

.method public static final i(Ly9/x1;)V
    .locals 1

    invoke-interface {p0}, Ly9/x1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ly9/x1;->O()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final j(Lg9/g;)Ly9/x1;
    .locals 3

    sget-object v0, Ly9/x1;->l:Ly9/x1$b;

    invoke-interface {p0, v0}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object v0

    check-cast v0, Ly9/x1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
