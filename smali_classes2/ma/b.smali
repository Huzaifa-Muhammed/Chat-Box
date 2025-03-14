.class public final Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lma/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lia/t$a;)Lia/a0;
    .locals 11

    check-cast p1, Lma/g;

    invoke-virtual {p1}, Lma/g;->i()Lma/c;

    move-result-object v0

    invoke-virtual {p1}, Lma/g;->k()Lla/g;

    move-result-object v1

    invoke-virtual {p1}, Lma/g;->g()Lia/i;

    move-result-object v2

    check-cast v2, Lla/c;

    invoke-virtual {p1}, Lma/g;->e()Lia/y;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lma/g;->h()Lia/p;

    move-result-object v6

    invoke-virtual {p1}, Lma/g;->f()Lia/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lia/p;->o(Lia/e;)V

    invoke-interface {v0, v3}, Lma/c;->f(Lia/y;)V

    invoke-virtual {p1}, Lma/g;->h()Lia/p;

    move-result-object v6

    invoke-virtual {p1}, Lma/g;->f()Lia/e;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lia/p;->n(Lia/e;Lia/y;)V

    invoke-virtual {v3}, Lia/y;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lma/f;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lia/y;->a()Lia/z;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lia/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lma/c;->d()V

    invoke-virtual {p1}, Lma/g;->h()Lia/p;

    move-result-object v6

    invoke-virtual {p1}, Lma/g;->f()Lia/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lia/p;->s(Lia/e;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lma/c;->b(Z)Lia/a0$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1}, Lma/g;->h()Lia/p;

    move-result-object v2

    invoke-virtual {p1}, Lma/g;->f()Lia/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Lia/p;->m(Lia/e;)V

    invoke-virtual {v3}, Lia/y;->a()Lia/z;

    move-result-object v2

    invoke-virtual {v2}, Lia/z;->a()J

    move-result-wide v8

    new-instance v2, Lma/b$a;

    invoke-interface {v0, v3, v8, v9}, Lma/c;->e(Lia/y;J)Lta/r;

    move-result-object v6

    invoke-direct {v2, v6}, Lma/b$a;-><init>(Lta/r;)V

    invoke-static {v2}, Lta/l;->c(Lta/r;)Lta/d;

    move-result-object v6

    invoke-virtual {v3}, Lia/y;->a()Lia/z;

    move-result-object v8

    invoke-virtual {v8, v6}, Lia/z;->e(Lta/d;)V

    invoke-interface {v6}, Lta/r;->close()V

    invoke-virtual {p1}, Lma/g;->h()Lia/p;

    move-result-object v6

    invoke-virtual {p1}, Lma/g;->f()Lia/e;

    move-result-object v8

    iget-wide v9, v2, Lma/b$a;->b:J

    invoke-virtual {v6, v8, v9, v10}, Lia/p;->l(Lia/e;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lla/c;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lla/g;->i()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lma/c;->a()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lma/g;->h()Lia/p;

    move-result-object v6

    invoke-virtual {p1}, Lma/g;->f()Lia/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lia/p;->s(Lia/e;)V

    invoke-interface {v0, v2}, Lma/c;->b(Z)Lia/a0$a;

    move-result-object v7

    :cond_3
    invoke-virtual {v7, v3}, Lia/a0$a;->o(Lia/y;)Lia/a0$a;

    move-result-object v6

    invoke-virtual {v1}, Lla/g;->c()Lla/c;

    move-result-object v7

    invoke-virtual {v7}, Lla/c;->j()Lia/q;

    move-result-object v7

    invoke-virtual {v6, v7}, Lia/a0$a;->h(Lia/q;)Lia/a0$a;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lia/a0$a;->p(J)Lia/a0$a;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lia/a0$a;->n(J)Lia/a0$a;

    move-result-object v6

    invoke-virtual {v6}, Lia/a0$a;->c()Lia/a0;

    move-result-object v6

    invoke-virtual {v6}, Lia/a0;->o()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    invoke-interface {v0, v2}, Lma/c;->b(Z)Lia/a0$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lia/a0$a;->o(Lia/y;)Lia/a0$a;

    move-result-object v2

    invoke-virtual {v1}, Lla/g;->c()Lla/c;

    move-result-object v3

    invoke-virtual {v3}, Lla/c;->j()Lia/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lia/a0$a;->h(Lia/q;)Lia/a0$a;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lia/a0$a;->p(J)Lia/a0$a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lia/a0$a;->n(J)Lia/a0$a;

    move-result-object v2

    invoke-virtual {v2}, Lia/a0$a;->c()Lia/a0;

    move-result-object v6

    invoke-virtual {v6}, Lia/a0;->o()I

    move-result v7

    :cond_4
    invoke-virtual {p1}, Lma/g;->h()Lia/p;

    move-result-object v2

    invoke-virtual {p1}, Lma/g;->f()Lia/e;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lia/p;->r(Lia/e;Lia/a0;)V

    iget-boolean p1, p0, Lma/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    invoke-virtual {v6}, Lia/a0;->J()Lia/a0$a;

    move-result-object p1

    sget-object v0, Lja/c;->c:Lia/b0;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lia/a0;->J()Lia/a0$a;

    move-result-object p1

    invoke-interface {v0, v6}, Lma/c;->c(Lia/a0;)Lia/b0;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lia/a0$a;->b(Lia/b0;)Lia/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lia/a0$a;->c()Lia/a0;

    move-result-object p1

    invoke-virtual {p1}, Lia/a0;->Z()Lia/y;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lia/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lia/a0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Lla/g;->i()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lia/a0;->g()Lia/b0;

    move-result-object v0

    invoke-virtual {v0}, Lia/b0;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lia/a0;->g()Lia/b0;

    move-result-object p1

    invoke-virtual {p1}, Lia/b0;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
