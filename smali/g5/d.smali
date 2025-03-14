.class public abstract Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/d$a;
    }
.end annotation


# static fields
.field public static a:Lg5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lg5/d;->a()Lg5/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lg5/d$a;->a()Lg5/d;

    move-result-object v0

    sput-object v0, Lg5/d;->a:Lg5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg5/d$a;
    .locals 4

    new-instance v0, Lg5/a$b;

    invoke-direct {v0}, Lg5/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lg5/a$b;->h(J)Lg5/d$a;

    move-result-object v0

    sget-object v3, Lg5/c$a;->a:Lg5/c$a;

    invoke-virtual {v0, v3}, Lg5/d$a;->g(Lg5/c$a;)Lg5/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lg5/d$a;->c(J)Lg5/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lg5/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lg5/d;->g()Lg5/c$a;

    move-result-object v0

    sget-object v1, Lg5/c$a;->e:Lg5/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lg5/d;->g()Lg5/c$a;

    move-result-object v0

    sget-object v1, Lg5/c$a;->b:Lg5/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lg5/d;->g()Lg5/c$a;

    move-result-object v0

    sget-object v1, Lg5/c$a;->a:Lg5/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lg5/d;->g()Lg5/c$a;

    move-result-object v0

    sget-object v1, Lg5/c$a;->d:Lg5/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lg5/d;->g()Lg5/c$a;

    move-result-object v0

    sget-object v1, Lg5/c$a;->c:Lg5/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lg5/d;->g()Lg5/c$a;

    move-result-object v0

    sget-object v1, Lg5/c$a;->a:Lg5/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lg5/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lg5/d;
    .locals 1

    invoke-virtual {p0}, Lg5/d;->n()Lg5/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg5/d$a;->b(Ljava/lang/String;)Lg5/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lg5/d$a;->c(J)Lg5/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lg5/d$a;->h(J)Lg5/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lg5/d$a;->a()Lg5/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lg5/d;
    .locals 2

    invoke-virtual {p0}, Lg5/d;->n()Lg5/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg5/d$a;->b(Ljava/lang/String;)Lg5/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lg5/d$a;->a()Lg5/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lg5/d;
    .locals 1

    invoke-virtual {p0}, Lg5/d;->n()Lg5/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg5/d$a;->e(Ljava/lang/String;)Lg5/d$a;

    move-result-object p1

    sget-object v0, Lg5/c$a;->e:Lg5/c$a;

    invoke-virtual {p1, v0}, Lg5/d$a;->g(Lg5/c$a;)Lg5/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lg5/d$a;->a()Lg5/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lg5/d;
    .locals 2

    invoke-virtual {p0}, Lg5/d;->n()Lg5/d$a;

    move-result-object v0

    sget-object v1, Lg5/c$a;->b:Lg5/c$a;

    invoke-virtual {v0, v1}, Lg5/d$a;->g(Lg5/c$a;)Lg5/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lg5/d$a;->a()Lg5/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lg5/d;
    .locals 1

    invoke-virtual {p0}, Lg5/d;->n()Lg5/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg5/d$a;->d(Ljava/lang/String;)Lg5/d$a;

    move-result-object p1

    sget-object v0, Lg5/c$a;->d:Lg5/c$a;

    invoke-virtual {p1, v0}, Lg5/d$a;->g(Lg5/c$a;)Lg5/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lg5/d$a;->b(Ljava/lang/String;)Lg5/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg5/d$a;->f(Ljava/lang/String;)Lg5/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lg5/d$a;->c(J)Lg5/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lg5/d$a;->h(J)Lg5/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lg5/d$a;->a()Lg5/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lg5/d;
    .locals 1

    invoke-virtual {p0}, Lg5/d;->n()Lg5/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg5/d$a;->d(Ljava/lang/String;)Lg5/d$a;

    move-result-object p1

    sget-object v0, Lg5/c$a;->c:Lg5/c$a;

    invoke-virtual {p1, v0}, Lg5/d$a;->g(Lg5/c$a;)Lg5/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lg5/d$a;->a()Lg5/d;

    move-result-object p1

    return-object p1
.end method
