.class Ld1/x$e;
.super Lp0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/x;-><init>(Lp0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/i<",
        "Ld1/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld1/x;


# direct methods
.method constructor <init>(Ld1/x;Lp0/k0;)V
    .locals 0

    iput-object p1, p0, Ld1/x$e;->d:Ld1/x;

    invoke-direct {p0, p2}, Lp0/i;-><init>(Lp0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lt0/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld1/v;

    invoke-virtual {p0, p1, p2}, Ld1/x$e;->k(Lt0/n;Ld1/v;)V

    return-void
.end method

.method public k(Lt0/n;Ld1/v;)V
    .locals 10

    iget-object v0, p2, Ld1/v;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lt0/l;->v0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lt0/l;->s(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Ld1/c0;->a:Ld1/c0;

    iget-object v0, p2, Ld1/v;->b:Landroidx/work/v;

    invoke-static {v0}, Ld1/c0;->j(Landroidx/work/v;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt0/l;->V(IJ)V

    iget-object v0, p2, Ld1/v;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lt0/l;->v0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lt0/l;->s(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Ld1/v;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lt0/l;->v0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lt0/l;->s(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Ld1/v;->e:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lt0/l;->v0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lt0/l;->e0(I[B)V

    :goto_3
    iget-object v0, p2, Ld1/v;->f:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lt0/l;->v0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lt0/l;->e0(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Ld1/v;->g:J

    invoke-interface {p1, v0, v1, v2}, Lt0/l;->V(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Ld1/v;->h:J

    invoke-interface {p1, v0, v1, v2}, Lt0/l;->V(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Ld1/v;->i:J

    invoke-interface {p1, v0, v1, v2}, Lt0/l;->V(IJ)V

    const/16 v0, 0xa

    iget v1, p2, Ld1/v;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lt0/l;->V(IJ)V

    iget-object v0, p2, Ld1/v;->l:Landroidx/work/a;

    invoke-static {v0}, Ld1/c0;->a(Landroidx/work/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt0/l;->V(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Ld1/v;->m:J

    invoke-interface {p1, v0, v1, v2}, Lt0/l;->V(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Ld1/v;->n:J

    invoke-interface {p1, v0, v1, v2}, Lt0/l;->V(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Ld1/v;->o:J

    invoke-interface {p1, v0, v1, v2}, Lt0/l;->V(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Ld1/v;->p:J

    invoke-interface {p1, v0, v1, v2}, Lt0/l;->V(IJ)V

    iget-boolean v0, p2, Ld1/v;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt0/l;->V(IJ)V

    iget-object v0, p2, Ld1/v;->r:Landroidx/work/q;

    invoke-static {v0}, Ld1/c0;->h(Landroidx/work/q;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lt0/l;->V(IJ)V

    const/16 v0, 0x12

    invoke-virtual {p2}, Ld1/v;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lt0/l;->V(IJ)V

    const/16 v0, 0x13

    invoke-virtual {p2}, Ld1/v;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lt0/l;->V(IJ)V

    iget-object p2, p2, Ld1/v;->j:Landroidx/work/c;

    const/16 v0, 0x1a

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x16

    const/16 v5, 0x15

    const/16 v6, 0x14

    const/16 v7, 0x1b

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/work/c;->d()Landroidx/work/n;

    move-result-object v8

    invoke-static {v8}, Ld1/c0;->g(Landroidx/work/n;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lt0/l;->V(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lt0/l;->V(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lt0/l;->V(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lt0/l;->V(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lt0/l;->V(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->b()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lt0/l;->V(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lt0/l;->V(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ld1/c0;->i(Ljava/util/Set;)[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, Lt0/l;->e0(I[B)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v6}, Lt0/l;->v0(I)V

    invoke-interface {p1, v5}, Lt0/l;->v0(I)V

    invoke-interface {p1, v4}, Lt0/l;->v0(I)V

    invoke-interface {p1, v3}, Lt0/l;->v0(I)V

    invoke-interface {p1, v2}, Lt0/l;->v0(I)V

    invoke-interface {p1, v1}, Lt0/l;->v0(I)V

    invoke-interface {p1, v0}, Lt0/l;->v0(I)V

    :goto_5
    invoke-interface {p1, v7}, Lt0/l;->v0(I)V

    :goto_6
    return-void
.end method
