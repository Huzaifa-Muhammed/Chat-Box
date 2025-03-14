.class public Lta/i;
.super Lta/t;
.source "SourceFile"


# instance fields
.field private e:Lta/t;


# direct methods
.method public constructor <init>(Lta/t;)V
    .locals 1

    invoke-direct {p0}, Lta/t;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lta/i;->e:Lta/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lta/t;
    .locals 1

    iget-object v0, p0, Lta/i;->e:Lta/t;

    invoke-virtual {v0}, Lta/t;->a()Lta/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lta/t;
    .locals 1

    iget-object v0, p0, Lta/i;->e:Lta/t;

    invoke-virtual {v0}, Lta/t;->b()Lta/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lta/i;->e:Lta/t;

    invoke-virtual {v0}, Lta/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lta/t;
    .locals 1

    iget-object v0, p0, Lta/i;->e:Lta/t;

    invoke-virtual {v0, p1, p2}, Lta/t;->d(J)Lta/t;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lta/i;->e:Lta/t;

    invoke-virtual {v0}, Lta/t;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lta/i;->e:Lta/t;

    invoke-virtual {v0}, Lta/t;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lta/t;
    .locals 1

    iget-object v0, p0, Lta/i;->e:Lta/t;

    invoke-virtual {v0, p1, p2, p3}, Lta/t;->g(JLjava/util/concurrent/TimeUnit;)Lta/t;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lta/t;
    .locals 1

    iget-object v0, p0, Lta/i;->e:Lta/t;

    return-object v0
.end method

.method public final j(Lta/t;)Lta/i;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lta/i;->e:Lta/t;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
