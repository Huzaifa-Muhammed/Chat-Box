.class Lb8/f$i;
.super Lb8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/f$i$a;
    }
.end annotation


# instance fields
.field private final a:Lt7/r0$h;

.field private b:Lb8/f$b;

.field private c:Z

.field private d:Lt7/q;

.field private e:Lt7/r0$j;

.field private final f:Lt7/f;

.field final synthetic g:Lb8/f;


# direct methods
.method constructor <init>(Lb8/f;Lt7/r0$h;)V
    .locals 0

    iput-object p1, p0, Lb8/f$i;->g:Lb8/f;

    invoke-direct {p0}, Lb8/d;-><init>()V

    iput-object p2, p0, Lb8/f$i;->a:Lt7/r0$h;

    invoke-virtual {p2}, Lt7/r0$h;->d()Lt7/f;

    move-result-object p1

    iput-object p1, p0, Lb8/f$i;->f:Lt7/f;

    return-void
.end method

.method static synthetic k(Lb8/f$i;Lt7/q;)Lt7/q;
    .locals 0

    iput-object p1, p0, Lb8/f$i;->d:Lt7/q;

    return-object p1
.end method

.method static synthetic l(Lb8/f$i;)Z
    .locals 0

    iget-boolean p0, p0, Lb8/f$i;->c:Z

    return p0
.end method


# virtual methods
.method public c()Lt7/a;
    .locals 3

    iget-object v0, p0, Lb8/f$i;->b:Lb8/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8/f$i;->a:Lt7/r0$h;

    invoke-virtual {v0}, Lt7/r0$h;->c()Lt7/a;

    move-result-object v0

    invoke-virtual {v0}, Lt7/a;->d()Lt7/a$b;

    move-result-object v0

    invoke-static {}, Lb8/f;->k()Lt7/a$c;

    move-result-object v1

    iget-object v2, p0, Lb8/f$i;->b:Lb8/f$b;

    invoke-virtual {v0, v1, v2}, Lt7/a$b;->d(Lt7/a$c;Ljava/lang/Object;)Lt7/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lt7/a$b;->a()Lt7/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb8/f$i;->a:Lt7/r0$h;

    invoke-virtual {v0}, Lt7/r0$h;->c()Lt7/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lt7/r0$j;)V
    .locals 1

    iput-object p1, p0, Lb8/f$i;->e:Lt7/r0$j;

    new-instance v0, Lb8/f$i$a;

    invoke-direct {v0, p0, p1}, Lb8/f$i$a;-><init>(Lb8/f$i;Lt7/r0$j;)V

    invoke-super {p0, v0}, Lb8/d;->h(Lt7/r0$j;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb8/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb8/f;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lb8/f;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8/f$i;->g:Lb8/f;

    iget-object v0, v0, Lb8/f;->c:Lb8/f$c;

    iget-object v2, p0, Lb8/f$i;->b:Lb8/f$b;

    invoke-virtual {v0, v2}, Lt3/f;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8/f$i;->b:Lb8/f$b;

    invoke-virtual {v0, p0}, Lb8/f$b;->i(Lb8/f$i;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/x;

    invoke-virtual {v0}, Lt7/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lb8/f$i;->g:Lb8/f;

    iget-object v1, v1, Lb8/f;->c:Lb8/f$c;

    invoke-virtual {v1, v0}, Lt3/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb8/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb8/f;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lb8/f;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb8/f$i;->g:Lb8/f;

    iget-object v0, v0, Lb8/f;->c:Lb8/f$c;

    invoke-virtual {p0}, Lt7/r0$h;->a()Lt7/x;

    move-result-object v2

    invoke-virtual {v2}, Lt7/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt3/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb8/f$i;->g:Lb8/f;

    iget-object v0, v0, Lb8/f;->c:Lb8/f$c;

    invoke-virtual {p0}, Lt7/r0$h;->a()Lt7/x;

    move-result-object v2

    invoke-virtual {v2}, Lt7/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt3/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/f$b;

    invoke-virtual {v0, p0}, Lb8/f$b;->i(Lb8/f$i;)Z

    invoke-virtual {v0}, Lb8/f$b;->j()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb8/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb8/f;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lb8/f;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/x;

    invoke-virtual {v0}, Lt7/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lb8/f$i;->g:Lb8/f;

    iget-object v1, v1, Lb8/f;->c:Lb8/f$c;

    invoke-virtual {v1, v0}, Lt3/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lb8/f$i;->g:Lb8/f;

    iget-object v1, v1, Lb8/f;->c:Lb8/f$c;

    invoke-virtual {v1, v0}, Lt3/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/f$b;

    invoke-virtual {v0, p0}, Lb8/f$b;->b(Lb8/f$i;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lb8/f$i;->a:Lt7/r0$h;

    invoke-virtual {v0, p1}, Lt7/r0$h;->i(Ljava/util/List;)V

    return-void
.end method

.method protected j()Lt7/r0$h;
    .locals 1

    iget-object v0, p0, Lb8/f$i;->a:Lt7/r0$h;

    return-object v0
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb8/f$i;->b:Lb8/f$b;

    return-void
.end method

.method n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb8/f$i;->c:Z

    iget-object v1, p0, Lb8/f$i;->e:Lt7/r0$j;

    sget-object v2, Lt7/j1;->u:Lt7/j1;

    invoke-static {v2}, Lt7/q;->b(Lt7/j1;)Lt7/q;

    move-result-object v2

    invoke-interface {v1, v2}, Lt7/r0$j;->a(Lt7/q;)V

    iget-object v1, p0, Lb8/f$i;->f:Lt7/f;

    sget-object v2, Lt7/f$a;->b:Lt7/f$a;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const-string v3, "Subchannel ejected: {0}"

    invoke-virtual {v1, v2, v3, v0}, Lt7/f;->b(Lt7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lb8/f$i;->c:Z

    return v0
.end method

.method p(Lb8/f$b;)V
    .locals 0

    iput-object p1, p0, Lb8/f$i;->b:Lb8/f$b;

    return-void
.end method

.method q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb8/f$i;->c:Z

    iget-object v1, p0, Lb8/f$i;->d:Lt7/q;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb8/f$i;->e:Lt7/r0$j;

    invoke-interface {v2, v1}, Lt7/r0$j;->a(Lt7/q;)V

    iget-object v1, p0, Lb8/f$i;->f:Lt7/f;

    sget-object v2, Lt7/f$a;->b:Lt7/f$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-string v0, "Subchannel unejected: {0}"

    invoke-virtual {v1, v2, v0, v3}, Lt7/f;->b(Lt7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/f$i;->a:Lt7/r0$h;

    invoke-virtual {v1}, Lt7/r0$h;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
