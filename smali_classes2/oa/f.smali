.class public final Loa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/f$a;
    }
.end annotation


# static fields
.field private static final f:Lta/f;

.field private static final g:Lta/f;

.field private static final h:Lta/f;

.field private static final i:Lta/f;

.field private static final j:Lta/f;

.field private static final k:Lta/f;

.field private static final l:Lta/f;

.field private static final m:Lta/f;

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lia/v;

.field private final b:Lia/t$a;

.field final c:Lla/g;

.field private final d:Loa/g;

.field private e:Loa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "connection"

    invoke-static {v0}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v0

    sput-object v0, Loa/f;->f:Lta/f;

    const-string v1, "host"

    invoke-static {v1}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v1

    sput-object v1, Loa/f;->g:Lta/f;

    const-string v2, "keep-alive"

    invoke-static {v2}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v2

    sput-object v2, Loa/f;->h:Lta/f;

    const-string v3, "proxy-connection"

    invoke-static {v3}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v3

    sput-object v3, Loa/f;->i:Lta/f;

    const-string v4, "transfer-encoding"

    invoke-static {v4}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v4

    sput-object v4, Loa/f;->j:Lta/f;

    const-string v5, "te"

    invoke-static {v5}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v5

    sput-object v5, Loa/f;->k:Lta/f;

    const-string v6, "encoding"

    invoke-static {v6}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v6

    sput-object v6, Loa/f;->l:Lta/f;

    const-string v7, "upgrade"

    invoke-static {v7}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v7

    sput-object v7, Loa/f;->m:Lta/f;

    const/16 v8, 0xc

    new-array v8, v8, [Lta/f;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v14, 0x5

    aput-object v4, v8, v14

    const/4 v15, 0x6

    aput-object v6, v8, v15

    const/16 v16, 0x7

    aput-object v7, v8, v16

    sget-object v17, Loa/c;->f:Lta/f;

    const/16 v15, 0x8

    aput-object v17, v8, v15

    sget-object v17, Loa/c;->g:Lta/f;

    const/16 v18, 0x9

    aput-object v17, v8, v18

    sget-object v17, Loa/c;->h:Lta/f;

    const/16 v18, 0xa

    aput-object v17, v8, v18

    sget-object v17, Loa/c;->i:Lta/f;

    const/16 v18, 0xb

    aput-object v17, v8, v18

    invoke-static {v8}, Lja/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Loa/f;->n:Ljava/util/List;

    new-array v8, v15, [Lta/f;

    aput-object v0, v8, v9

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    aput-object v3, v8, v12

    aput-object v5, v8, v13

    aput-object v4, v8, v14

    const/4 v0, 0x6

    aput-object v6, v8, v0

    aput-object v7, v8, v16

    invoke-static {v8}, Lja/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loa/f;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lia/v;Lia/t$a;Lla/g;Loa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/f;->a:Lia/v;

    iput-object p2, p0, Loa/f;->b:Lia/t$a;

    iput-object p3, p0, Loa/f;->c:Lla/g;

    iput-object p4, p0, Loa/f;->d:Loa/g;

    return-void
.end method

.method public static g(Lia/y;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/y;",
            ")",
            "Ljava/util/List<",
            "Loa/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lia/y;->d()Lia/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lia/r;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Loa/c;

    sget-object v3, Loa/c;->f:Lta/f;

    invoke-virtual {p0}, Lia/y;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Loa/c;-><init>(Lta/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Loa/c;

    sget-object v3, Loa/c;->g:Lta/f;

    invoke-virtual {p0}, Lia/y;->i()Lia/s;

    move-result-object v4

    invoke-static {v4}, Lma/i;->c(Lia/s;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Loa/c;-><init>(Lta/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lia/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Loa/c;

    sget-object v4, Loa/c;->i:Lta/f;

    invoke-direct {v3, v4, v2}, Loa/c;-><init>(Lta/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Loa/c;

    sget-object v3, Loa/c;->h:Lta/f;

    invoke-virtual {p0}, Lia/y;->i()Lia/s;

    move-result-object p0

    invoke-virtual {p0}, Lia/s;->B()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Loa/c;-><init>(Lta/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Lia/r;->e()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Lia/r;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v3

    sget-object v4, Loa/f;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Loa/c;

    invoke-virtual {v0, p0}, Lia/r;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Loa/c;-><init>(Lta/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Ljava/util/List;)Lia/a0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa/c;",
            ">;)",
            "Lia/a0$a;"
        }
    .end annotation

    new-instance v0, Lia/r$a;

    invoke-direct {v0}, Lia/r$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa/c;

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    iget v5, v4, Lma/k;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    new-instance v0, Lia/r$a;

    invoke-direct {v0}, Lia/r$a;-><init>()V

    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v6, v5, Loa/c;->a:Lta/f;

    iget-object v5, v5, Loa/c;->b:Lta/f;

    invoke-virtual {v5}, Lta/f;->C()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Loa/c;->e:Lta/f;

    invoke-virtual {v6, v7}, Lta/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lma/k;->a(Ljava/lang/String;)Lma/k;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v7, Loa/f;->o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lja/a;->a:Lja/a;

    invoke-virtual {v6}, Lta/f;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6, v5}, Lja/a;->b(Lia/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    new-instance p0, Lia/a0$a;

    invoke-direct {p0}, Lia/a0$a;-><init>()V

    sget-object v1, Lia/w;->e:Lia/w;

    invoke-virtual {p0, v1}, Lia/a0$a;->m(Lia/w;)Lia/a0$a;

    move-result-object p0

    iget v1, v4, Lma/k;->b:I

    invoke-virtual {p0, v1}, Lia/a0$a;->g(I)Lia/a0$a;

    move-result-object p0

    iget-object v1, v4, Lma/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lia/a0$a;->j(Ljava/lang/String;)Lia/a0$a;

    move-result-object p0

    invoke-virtual {v0}, Lia/r$a;->d()Lia/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lia/a0$a;->i(Lia/r;)Lia/a0$a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Loa/f;->e:Loa/i;

    invoke-virtual {v0}, Loa/i;->h()Lta/r;

    move-result-object v0

    invoke-interface {v0}, Lta/r;->close()V

    return-void
.end method

.method public b(Z)Lia/a0$a;
    .locals 2

    iget-object v0, p0, Loa/f;->e:Loa/i;

    invoke-virtual {v0}, Loa/i;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Loa/f;->h(Ljava/util/List;)Lia/a0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lja/a;->a:Lja/a;

    invoke-virtual {p1, v0}, Lja/a;->d(Lia/a0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c(Lia/a0;)Lia/b0;
    .locals 4

    iget-object v0, p0, Loa/f;->c:Lla/g;

    iget-object v1, v0, Lla/g;->f:Lia/p;

    iget-object v0, v0, Lla/g;->e:Lia/e;

    invoke-virtual {v1, v0}, Lia/p;->q(Lia/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lia/a0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lma/e;->b(Lia/a0;)J

    move-result-wide v1

    new-instance p1, Loa/f$a;

    iget-object v3, p0, Loa/f;->e:Loa/i;

    invoke-virtual {v3}, Loa/i;->i()Lta/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Loa/f$a;-><init>(Loa/f;Lta/s;)V

    new-instance v3, Lma/h;

    invoke-static {p1}, Lta/l;->d(Lta/s;)Lta/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lma/h;-><init>(Ljava/lang/String;JLta/e;)V

    return-object v3
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Loa/f;->d:Loa/g;

    invoke-virtual {v0}, Loa/g;->flush()V

    return-void
.end method

.method public e(Lia/y;J)Lta/r;
    .locals 0

    iget-object p1, p0, Loa/f;->e:Loa/i;

    invoke-virtual {p1}, Loa/i;->h()Lta/r;

    move-result-object p1

    return-object p1
.end method

.method public f(Lia/y;)V
    .locals 3

    iget-object v0, p0, Loa/f;->e:Loa/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lia/y;->a()Lia/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Loa/f;->g(Lia/y;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Loa/f;->d:Loa/g;

    invoke-virtual {v1, p1, v0}, Loa/g;->J(Ljava/util/List;Z)Loa/i;

    move-result-object p1

    iput-object p1, p0, Loa/f;->e:Loa/i;

    invoke-virtual {p1}, Loa/i;->l()Lta/t;

    move-result-object p1

    iget-object v0, p0, Loa/f;->b:Lia/t$a;

    invoke-interface {v0}, Lia/t$a;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lta/t;->g(JLjava/util/concurrent/TimeUnit;)Lta/t;

    iget-object p1, p0, Loa/f;->e:Loa/i;

    invoke-virtual {p1}, Loa/i;->s()Lta/t;

    move-result-object p1

    iget-object v0, p0, Loa/f;->b:Lia/t$a;

    invoke-interface {v0}, Lia/t$a;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lta/t;->g(JLjava/util/concurrent/TimeUnit;)Lta/t;

    return-void
.end method
