.class public final Ld1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/r;


# instance fields
.field private final a:Lp0/k0;

.field private final b:Lp0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/i<",
            "Ld1/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lp0/q0;

.field private final d:Lp0/q0;


# direct methods
.method public constructor <init>(Lp0/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/s;->a:Lp0/k0;

    new-instance v0, Ld1/s$a;

    invoke-direct {v0, p0, p1}, Ld1/s$a;-><init>(Ld1/s;Lp0/k0;)V

    iput-object v0, p0, Ld1/s;->b:Lp0/i;

    new-instance v0, Ld1/s$b;

    invoke-direct {v0, p0, p1}, Ld1/s$b;-><init>(Ld1/s;Lp0/k0;)V

    iput-object v0, p0, Ld1/s;->c:Lp0/q0;

    new-instance v0, Ld1/s$c;

    invoke-direct {v0, p0, p1}, Ld1/s$c;-><init>(Ld1/s;Lp0/k0;)V

    iput-object v0, p0, Ld1/s;->d:Lp0/q0;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->d()V

    iget-object v0, p0, Ld1/s;->c:Lp0/q0;

    invoke-virtual {v0}, Lp0/q0;->b()Lt0/n;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lt0/l;->v0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lt0/l;->s(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->e()V

    :try_start_0
    invoke-interface {v0}, Lt0/n;->w()I

    iget-object p1, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->i()V

    iget-object p1, p0, Ld1/s;->c:Lp0/q0;

    invoke-virtual {p1, v0}, Lp0/q0;->h(Lt0/n;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {v1}, Lp0/k0;->i()V

    iget-object v1, p0, Ld1/s;->c:Lp0/q0;

    invoke-virtual {v1, v0}, Lp0/q0;->h(Lt0/n;)V

    throw p1
.end method

.method public b(Ld1/q;)V
    .locals 1

    iget-object v0, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->d()V

    iget-object v0, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->e()V

    :try_start_0
    iget-object v0, p0, Ld1/s;->b:Lp0/i;

    invoke-virtual {v0, p1}, Lp0/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {p1}, Lp0/k0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->i()V

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->d()V

    iget-object v0, p0, Ld1/s;->d:Lp0/q0;

    invoke-virtual {v0}, Lp0/q0;->b()Lt0/n;

    move-result-object v0

    iget-object v1, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {v1}, Lp0/k0;->e()V

    :try_start_0
    invoke-interface {v0}, Lt0/n;->w()I

    iget-object v1, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {v1}, Lp0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {v1}, Lp0/k0;->i()V

    iget-object v1, p0, Ld1/s;->d:Lp0/q0;

    invoke-virtual {v1, v0}, Lp0/q0;->h(Lt0/n;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld1/s;->a:Lp0/k0;

    invoke-virtual {v2}, Lp0/k0;->i()V

    iget-object v2, p0, Ld1/s;->d:Lp0/q0;

    invoke-virtual {v2, v0}, Lp0/q0;->h(Lt0/n;)V

    throw v1
.end method
