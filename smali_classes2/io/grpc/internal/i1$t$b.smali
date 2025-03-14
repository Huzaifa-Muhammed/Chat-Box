.class final Lio/grpc/internal/i1$t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$t;->c(Lt7/a1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lt7/a1$g;

.field final synthetic b:Lio/grpc/internal/i1$t;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$t;Lt7/a1$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iput-object p2, p0, Lio/grpc/internal/i1$t$b;->a:Lt7/a1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v0, v0, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->f0(Lio/grpc/internal/i1;)Lt7/a1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->b:Lt7/a1;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/i1$t$b;->a:Lt7/a1$g;

    invoke-virtual {v0}, Lt7/a1$g;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lt7/f;

    move-result-object v1

    sget-object v2, Lt7/f$a;->a:Lt7/f$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Lio/grpc/internal/i1$t$b;->a:Lt7/a1$g;

    invoke-virtual {v5}, Lt7/a1$g;->b()Lt7/a;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v2, v5, v3}, Lt7/f;->b(Lt7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->g0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$v;

    move-result-object v1

    sget-object v3, Lio/grpc/internal/i1$v;->b:Lio/grpc/internal/i1$v;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lt7/f;

    move-result-object v1

    sget-object v5, Lt7/f$a;->b:Lt7/f$a;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v8, "Address resolved: {0}"

    invoke-virtual {v1, v5, v8, v7}, Lt7/f;->b(Lt7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1, v3}, Lio/grpc/internal/i1;->h0(Lio/grpc/internal/i1;Lio/grpc/internal/i1$v;)Lio/grpc/internal/i1$v;

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->a:Lt7/a1$g;

    invoke-virtual {v1}, Lt7/a1$g;->c()Lt7/a1$c;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/i1$t$b;->a:Lt7/a1$g;

    invoke-virtual {v3}, Lt7/a1$g;->b()Lt7/a;

    move-result-object v3

    sget-object v5, Lio/grpc/internal/e2;->e:Lt7/a$c;

    invoke-virtual {v3, v5}, Lt7/a;->b(Lt7/a$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/e2$b;

    iget-object v5, p0, Lio/grpc/internal/i1$t$b;->a:Lt7/a1$g;

    invoke-virtual {v5}, Lt7/a1$g;->b()Lt7/a;

    move-result-object v5

    sget-object v7, Lt7/f0;->a:Lt7/a$c;

    invoke-virtual {v5, v7}, Lt7/a;->b(Lt7/a$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt7/f0;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt7/a1$c;->c()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lt7/a1$c;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/internal/l1;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lt7/a1$c;->d()Lt7/j1;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    iget-object v10, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v10, v10, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v10}, Lio/grpc/internal/i1;->i0(Lio/grpc/internal/i1;)Z

    move-result v10

    if-nez v10, :cond_7

    if-eqz v8, :cond_4

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lt7/f;

    move-result-object v1

    sget-object v2, Lt7/f$a;->b:Lt7/f$a;

    const-string v4, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v2, v4}, Lt7/f;->a(Lt7/f$a;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->k0(Lio/grpc/internal/i1;)Lio/grpc/internal/l1;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lio/grpc/internal/i1;->l0()Lio/grpc/internal/l1;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->k0(Lio/grpc/internal/i1;)Lio/grpc/internal/l1;

    move-result-object v1

    :goto_2
    if-eqz v5, :cond_6

    iget-object v2, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v2, v2, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lt7/f;

    move-result-object v2

    sget-object v4, Lt7/f$a;->b:Lt7/f$a;

    const-string v5, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v4, v5}, Lt7/f;->a(Lt7/f$a;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v2, v2, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->m0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$u;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/l1;->c()Lt7/f0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/grpc/internal/i1$u;->p(Lt7/f0;)V

    goto/16 :goto_7

    :cond_7
    if-eqz v8, :cond_9

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->m0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$u;

    move-result-object v1

    if-eqz v5, :cond_8

    invoke-virtual {v1, v5}, Lio/grpc/internal/i1$u;->p(Lt7/f0;)V

    invoke-virtual {v8}, Lio/grpc/internal/l1;->c()Lt7/f0;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lt7/f;

    move-result-object v1

    const-string v5, "Method configs in service config will be discarded due to presence ofconfig-selector"

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lio/grpc/internal/l1;->c()Lt7/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/i1$u;->p(Lt7/f0;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v2, v2, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->k0(Lio/grpc/internal/i1;)Lio/grpc/internal/l1;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->k0(Lio/grpc/internal/i1;)Lio/grpc/internal/l1;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->m0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$u;

    move-result-object v1

    invoke-virtual {v8}, Lio/grpc/internal/l1;->c()Lt7/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/i1$u;->p(Lt7/f0;)V

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lt7/f;

    move-result-object v1

    sget-object v2, Lt7/f$a;->b:Lt7/f$a;

    const-string v5, "Received no service config, using default service config"

    :goto_3
    invoke-virtual {v1, v2, v5}, Lt7/f;->a(Lt7/f$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_d

    iget-object v2, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v2, v2, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v2}, Lio/grpc/internal/i1;->n0(Lio/grpc/internal/i1;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v0, v0, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lt7/f;

    move-result-object v0

    sget-object v2, Lt7/f$a;->b:Lt7/f$a;

    const-string v5, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v5}, Lt7/f;->a(Lt7/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    invoke-virtual {v1}, Lt7/a1$c;->d()Lt7/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/i1$t;->b(Lt7/j1;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Lio/grpc/internal/e2$b;->a(Z)V

    :cond_b
    return-void

    :cond_c
    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->p0(Lio/grpc/internal/i1;)Lio/grpc/internal/l1;

    move-result-object v8

    goto :goto_4

    :cond_d
    invoke-static {}, Lio/grpc/internal/i1;->l0()Lio/grpc/internal/l1;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->m0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$u;

    move-result-object v1

    invoke-virtual {v1, v7}, Lio/grpc/internal/i1$u;->p(Lt7/f0;)V

    :cond_e
    :goto_4
    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->p0(Lio/grpc/internal/i1;)Lio/grpc/internal/l1;

    move-result-object v1

    invoke-virtual {v8, v1}, Lio/grpc/internal/l1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lt7/f;

    move-result-object v1

    sget-object v2, Lt7/f$a;->b:Lt7/f$a;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Lio/grpc/internal/i1;->l0()Lio/grpc/internal/l1;

    move-result-object v7

    if-ne v8, v7, :cond_f

    const-string v7, " to empty"

    goto :goto_5

    :cond_f
    const-string v7, ""

    :goto_5
    aput-object v7, v5, v4

    const-string v4, "Service config changed{0}"

    invoke-virtual {v1, v2, v4, v5}, Lt7/f;->b(Lt7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1, v8}, Lio/grpc/internal/i1;->q0(Lio/grpc/internal/i1;Lio/grpc/internal/l1;)Lio/grpc/internal/l1;

    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->J(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$m;

    move-result-object v1

    invoke-virtual {v8}, Lio/grpc/internal/l1;->g()Lio/grpc/internal/b2$d0;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/internal/i1$m;->a:Lio/grpc/internal/b2$d0;

    :cond_10
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v1, v1, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v1, v6}, Lio/grpc/internal/i1;->o0(Lio/grpc/internal/i1;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc/internal/i1;->l0:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v6, v6, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-virtual {v6}, Lio/grpc/internal/i1;->g()Lt7/j0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] Unexpected exception from parsing service config"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v1, v8

    :goto_7
    iget-object v2, p0, Lio/grpc/internal/i1$t$b;->a:Lt7/a1$g;

    invoke-virtual {v2}, Lt7/a1$g;->b()Lt7/a;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v5, v4, Lio/grpc/internal/i1$t;->a:Lio/grpc/internal/i1$s;

    iget-object v4, v4, Lio/grpc/internal/i1$t;->c:Lio/grpc/internal/i1;

    invoke-static {v4}, Lio/grpc/internal/i1;->u0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$s;

    move-result-object v4

    if-ne v5, v4, :cond_12

    invoke-virtual {v2}, Lt7/a;->d()Lt7/a$b;

    move-result-object v2

    sget-object v4, Lt7/f0;->a:Lt7/a$c;

    invoke-virtual {v2, v4}, Lt7/a$b;->c(Lt7/a$c;)Lt7/a$b;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/l1;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v5, Lt7/r0;->b:Lt7/a$c;

    invoke-virtual {v2, v5, v4}, Lt7/a$b;->d(Lt7/a$c;Ljava/lang/Object;)Lt7/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lt7/a$b;->a()Lt7/a;

    :cond_11
    invoke-virtual {v2}, Lt7/a$b;->a()Lt7/a;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/i1$t$b;->b:Lio/grpc/internal/i1$t;

    iget-object v4, v4, Lio/grpc/internal/i1$t;->a:Lio/grpc/internal/i1$s;

    iget-object v4, v4, Lio/grpc/internal/i1$s;->a:Lio/grpc/internal/j$b;

    invoke-static {}, Lt7/r0$g;->d()Lt7/r0$g$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lt7/r0$g$a;->b(Ljava/util/List;)Lt7/r0$g$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt7/r0$g$a;->c(Lt7/a;)Lt7/r0$g$a;

    move-result-object v0

    invoke-virtual {v1}, Lio/grpc/internal/l1;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt7/r0$g$a;->d(Ljava/lang/Object;)Lt7/r0$g$a;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0$g$a;->a()Lt7/r0$g;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/grpc/internal/j$b;->e(Lt7/r0$g;)Z

    move-result v0

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Lio/grpc/internal/e2$b;->a(Z)V

    :cond_12
    return-void
.end method
