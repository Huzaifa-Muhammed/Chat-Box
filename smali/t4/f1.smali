.class public final Lt4/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw4/u;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lt4/i;

.field private final h:Lt4/i;


# direct methods
.method public constructor <init>(Lw4/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLt4/i;Lt4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt4/q;",
            ">;",
            "Ljava/util/List<",
            "Lt4/z0;",
            ">;J",
            "Lt4/i;",
            "Lt4/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/f1;->d:Lw4/u;

    iput-object p2, p0, Lt4/f1;->e:Ljava/lang/String;

    iput-object p4, p0, Lt4/f1;->b:Ljava/util/List;

    iput-object p3, p0, Lt4/f1;->c:Ljava/util/List;

    iput-wide p5, p0, Lt4/f1;->f:J

    iput-object p7, p0, Lt4/f1;->g:Lt4/i;

    iput-object p8, p0, Lt4/f1;->h:Lt4/i;

    return-void
.end method

.method private b(Lw4/q$c;Lt4/i;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/q$c;",
            "Lt4/i;",
            ")",
            "Landroid/util/Pair<",
            "Lu5/d0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw4/z;->c:Lu5/d0;

    invoke-virtual {p1}, Lw4/q$c;->i()Lw4/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lt4/f1;->g(Lw4/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/p;

    sget-object v6, Lw4/z;->c:Lu5/d0;

    sget-object v7, Lt4/f1$a;->a:[I

    invoke-virtual {v4}, Lt4/p;->g()Lt4/p$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v4}, Lt4/p;->h()Lu5/d0;

    move-result-object v6

    goto :goto_2

    :pswitch_2
    invoke-virtual {v4}, Lt4/p;->h()Lu5/d0;

    move-result-object v4

    invoke-virtual {v4}, Lu5/d0;->A0()Lu5/d0$c;

    move-result-object v4

    invoke-static {v4}, Lw4/z;->r(Lu5/d0$c;)Lu5/d0;

    move-result-object v6

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, Lt4/p;->h()Lu5/d0;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-static {v0, v3, v6, v5}, Lw4/z;->C(Lu5/d0;ZLu5/d0;Z)I

    move-result v4

    if-gez v4, :cond_0

    move v3, v5

    move-object v0, v6

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    :goto_3
    iget-object v1, p0, Lt4/f1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    iget-object v1, p0, Lt4/f1;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/z0;

    invoke-virtual {v1}, Lt4/z0;->c()Lw4/r;

    move-result-object v1

    invoke-virtual {p1}, Lw4/q$c;->i()Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lt4/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/d0;

    invoke-virtual {p2}, Lt4/i;->c()Z

    move-result v1

    invoke-static {v0, v3, p1, v1}, Lw4/z;->C(Lu5/d0;ZLu5/d0;Z)I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p2}, Lt4/i;->c()Z

    move-result v3

    move-object v0, p1

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private e(Lw4/q$c;Lt4/i;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/q$c;",
            "Lt4/i;",
            ")",
            "Landroid/util/Pair<",
            "Lu5/d0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw4/z;->e:Lu5/d0;

    invoke-virtual {p1}, Lw4/q$c;->i()Lw4/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lt4/f1;->g(Lw4/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/p;

    sget-object v6, Lw4/z;->e:Lu5/d0;

    sget-object v7, Lt4/f1$a;->a:[I

    invoke-virtual {v4}, Lt4/p;->g()Lt4/p$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v4}, Lt4/p;->h()Lu5/d0;

    move-result-object v4

    invoke-virtual {v4}, Lu5/d0;->A0()Lu5/d0$c;

    move-result-object v4

    invoke-static {v4}, Lw4/z;->s(Lu5/d0$c;)Lu5/d0;

    move-result-object v6

    goto :goto_2

    :pswitch_2
    invoke-virtual {v4}, Lt4/p;->h()Lu5/d0;

    move-result-object v6

    goto :goto_2

    :pswitch_3
    invoke-virtual {v4}, Lt4/p;->h()Lu5/d0;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-static {v0, v3, v6, v5}, Lw4/z;->H(Lu5/d0;ZLu5/d0;Z)I

    move-result v4

    if-lez v4, :cond_0

    move v3, v5

    move-object v0, v6

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    :goto_3
    iget-object v1, p0, Lt4/f1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    iget-object v1, p0, Lt4/f1;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/z0;

    invoke-virtual {v1}, Lt4/z0;->c()Lw4/r;

    move-result-object v1

    invoke-virtual {p1}, Lw4/q$c;->i()Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lt4/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/d0;

    invoke-virtual {p2}, Lt4/i;->c()Z

    move-result v1

    invoke-static {v0, v3, p1, v1}, Lw4/z;->H(Lu5/d0;ZLu5/d0;Z)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2}, Lt4/i;->c()Z

    move-result v3

    move-object v0, p1

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private g(Lw4/r;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/r;",
            ")",
            "Ljava/util/List<",
            "Lt4/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt4/f1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/q;

    instance-of v3, v2, Lt4/p;

    if-eqz v3, :cond_0

    check-cast v2, Lt4/p;

    invoke-virtual {v2}, Lt4/p;->f()Lw4/r;

    move-result-object v3

    invoke-virtual {v3, p1}, Lw4/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lw4/q;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/q;",
            ")",
            "Ljava/util/List<",
            "Lu5/d0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lw4/q;->c()Lw4/q$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lw4/q$c;->i()Lw4/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lt4/f1;->g(Lw4/r;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/p;

    sget-object v2, Lt4/f1$a;->a:[I

    invoke-virtual {v1}, Lt4/p;->g()Lt4/p$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lt4/p;->h()Lu5/d0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lt4/p;->h()Lu5/d0;

    move-result-object p1

    invoke-virtual {p1}, Lu5/d0;->p0()Lu5/b;

    move-result-object p1

    invoke-virtual {p1}, Lu5/b;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt4/f1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lt4/f1;->n()Lw4/u;

    move-result-object v1

    invoke-virtual {v1}, Lw4/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/f1;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "|cg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/f1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "|f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt4/f1;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/q;

    invoke-virtual {v2}, Lt4/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "|ob:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt4/f1;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/z0;

    invoke-virtual {v2}, Lt4/z0;->c()Lw4/r;

    move-result-object v3

    invoke-virtual {v3}, Lw4/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lt4/z0;->b()Lt4/z0$a;

    move-result-object v2

    sget-object v3, Lt4/z0$a;->b:Lt4/z0$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "asc"

    goto :goto_2

    :cond_3
    const-string v2, "desc"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lt4/f1;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "|l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt4/f1;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lt4/f1;->g:Lt4/i;

    const-string v2, "b:"

    const-string v3, "a:"

    if-eqz v1, :cond_7

    const-string v1, "|lb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/f1;->g:Lt4/i;

    invoke-virtual {v1}, Lt4/i;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/f1;->g:Lt4/i;

    invoke-virtual {v1}, Lt4/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lt4/f1;->h:Lt4/i;

    if-eqz v1, :cond_9

    const-string v1, "|ub:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/f1;->h:Lt4/i;

    invoke-virtual {v1}, Lt4/i;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v2, v3

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/f1;->h:Lt4/i;

    invoke-virtual {v1}, Lt4/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/f1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/f1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-class v2, Lt4/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lt4/f1;

    iget-object v2, p0, Lt4/f1;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lt4/f1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lt4/f1;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-wide v2, p0, Lt4/f1;->f:J

    iget-wide v4, p1, Lt4/f1;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lt4/f1;->b:Ljava/util/List;

    iget-object v3, p1, Lt4/f1;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lt4/f1;->c:Ljava/util/List;

    iget-object v3, p1, Lt4/f1;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lt4/f1;->d:Lw4/u;

    iget-object v3, p1, Lt4/f1;->d:Lw4/u;

    invoke-virtual {v2, v3}, Lw4/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lt4/f1;->g:Lt4/i;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lt4/f1;->g:Lt4/i;

    invoke-virtual {v2, v3}, Lt4/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lt4/f1;->g:Lt4/i;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    :cond_9
    iget-object v2, p0, Lt4/f1;->h:Lt4/i;

    iget-object p1, p1, Lt4/f1;->h:Lt4/i;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lt4/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public f()Lt4/i;
    .locals 1

    iget-object v0, p0, Lt4/f1;->h:Lt4/i;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/f1;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lt4/f1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt4/f1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt4/f1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt4/f1;->d:Lw4/u;

    invoke-virtual {v1}, Lw4/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lt4/f1;->f:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt4/f1;->g:Lt4/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt4/i;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt4/f1;->h:Lt4/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt4/i;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lt4/z0$a;
    .locals 2

    iget-object v0, p0, Lt4/f1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/z0;

    invoke-virtual {v0}, Lt4/z0;->b()Lt4/z0$a;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lt4/f1;->f:J

    return-wide v0
.end method

.method public k(Lw4/q;)Lt4/i;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lw4/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/q$c;

    invoke-virtual {v2}, Lw4/q$c;->j()Lw4/q$c$a;

    move-result-object v3

    sget-object v4, Lw4/q$c$a;->a:Lw4/q$c$a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt4/f1;->g:Lt4/i;

    invoke-direct {p0, v2, v3}, Lt4/f1;->b(Lw4/q$c;Lt4/i;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lt4/f1;->g:Lt4/i;

    invoke-direct {p0, v2, v3}, Lt4/f1;->e(Lw4/q$c;Lt4/i;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lu5/d0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lt4/i;

    invoke-direct {p1, v0, v1}, Lt4/i;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public l(Lw4/q;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/q;",
            ")",
            "Ljava/util/Collection<",
            "Lu5/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lw4/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/q$c;

    invoke-virtual {v1}, Lw4/q$c;->i()Lw4/r;

    move-result-object v2

    invoke-direct {p0, v2}, Lt4/f1;->g(Lw4/r;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/p;

    sget-object v4, Lt4/f1$a;->a:[I

    invoke-virtual {v3}, Lt4/p;->g()Lt4/p$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw4/q$c;->i()Lw4/r;

    move-result-object p1

    invoke-virtual {v3}, Lt4/p;->h()Lu5/d0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lw4/q$c;->i()Lw4/r;

    move-result-object v4

    invoke-virtual {v3}, Lt4/p;->h()Lu5/d0;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/f1;->b:Ljava/util/List;

    return-object v0
.end method

.method public n()Lw4/u;
    .locals 1

    iget-object v0, p0, Lt4/f1;->d:Lw4/u;

    return-object v0
.end method

.method public o()I
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lt4/f1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/q;

    invoke-virtual {v3}, Lt4/q;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/p;

    invoke-virtual {v4}, Lt4/p;->f()Lw4/r;

    move-result-object v5

    invoke-virtual {v5}, Lw4/r;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lt4/p;->g()Lt4/p$b;

    move-result-object v5

    sget-object v6, Lt4/p$b;->n:Lt4/p$b;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lt4/p;->g()Lt4/p$b;

    move-result-object v5

    sget-object v6, Lt4/p$b;->o:Lt4/p$b;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lt4/p;->f()Lw4/r;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lt4/f1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/z0;

    invoke-virtual {v3}, Lt4/z0;->c()Lw4/r;

    move-result-object v4

    invoke-virtual {v4}, Lw4/r;->x()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lt4/z0;->c()Lw4/r;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public p()Lt4/i;
    .locals 1

    iget-object v0, p0, Lt4/f1;->g:Lt4/i;

    return-object v0
.end method

.method public q(Lw4/q;)Lt4/i;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lw4/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/q$c;

    invoke-virtual {v2}, Lw4/q$c;->j()Lw4/q$c$a;

    move-result-object v3

    sget-object v4, Lw4/q$c$a;->a:Lw4/q$c$a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lt4/f1;->h:Lt4/i;

    invoke-direct {p0, v2, v3}, Lt4/f1;->e(Lw4/q$c;Lt4/i;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lt4/f1;->h:Lt4/i;

    invoke-direct {p0, v2, v3}, Lt4/f1;->b(Lw4/q$c;Lt4/i;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lu5/d0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lt4/i;

    invoke-direct {p1, v0, v1}, Lt4/i;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public r()Z
    .locals 5

    iget-wide v0, p0, Lt4/f1;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lt4/f1;->d:Lw4/u;

    invoke-static {v0}, Lw4/l;->t(Lw4/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/f1;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/f1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/f1;->d:Lw4/u;

    invoke-virtual {v1}, Lw4/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/f1;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " collectionGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/f1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lt4/f1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lt4/f1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lt4/f1;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lt4/f1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Lt4/f1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    if-lez v2, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lt4/f1;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
