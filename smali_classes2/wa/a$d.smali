.class Lwa/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lwa/a;


# direct methods
.method constructor <init>(Lwa/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwa/a$d;->b:Lwa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa/a$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lva/a;)V
    .locals 6

    iget-object v0, p0, Lwa/a$d;->b:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lwa/a$d;->b:Lwa/a;

    invoke-static {v0}, Lwa/a;->j(Lwa/a;)Lwa/b;

    move-result-object v0

    invoke-virtual {v0}, Lwa/b;->j()I

    move-result v0

    iget-object v1, p0, Lwa/a$d;->b:Lwa/a;

    invoke-static {v1}, Lwa/a;->j(Lwa/a;)Lwa/b;

    move-result-object v1

    invoke-virtual {v1}, Lwa/b;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lwa/a$d;->b:Lwa/a;

    invoke-static {v0}, Lwa/a;->b(Lwa/a;)Lab/b;

    move-result-object v0

    iget-object v1, p0, Lwa/a$d;->b:Lwa/a;

    invoke-static {v1}, Lwa/a;->f(Lwa/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwa/a$d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lva/a;->a()Lza/u;

    move-result-object v5

    invoke-virtual {v5}, Lza/u;->o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "510"

    invoke-interface {v0, v1, v2, v4, v3}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/a$d;->b:Lwa/a;

    invoke-virtual {p1}, Lva/a;->a()Lza/u;

    move-result-object v1

    invoke-virtual {p1}, Lva/a;->b()Lva/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwa/a;->z(Lza/u;Lva/u;)V

    iget-object v0, p0, Lwa/a$d;->b:Lwa/a;

    invoke-static {v0}, Lwa/a;->j(Lwa/a;)Lwa/b;

    move-result-object v0

    invoke-virtual {p1}, Lva/a;->a()Lza/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwa/b;->N(Lza/u;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwa/a$d;->b:Lwa/a;

    invoke-static {p1}, Lwa/a;->b(Lwa/a;)Lab/b;

    move-result-object p1

    iget-object v0, p0, Lwa/a$d;->b:Lwa/a;

    invoke-static {v0}, Lwa/a;->f(Lwa/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwa/a$d;->a:Ljava/lang/String;

    const-string v2, "208"

    invoke-interface {p1, v0, v1, v2}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d68

    invoke-static {p1}, Lwa/i;->a(I)Lva/o;

    move-result-object p1

    throw p1
.end method
