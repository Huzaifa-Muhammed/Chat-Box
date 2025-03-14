.class final Lb8/i$b;
.super Lb8/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lt7/j1;


# direct methods
.method constructor <init>(Lt7/j1;)V
    .locals 1

    invoke-direct {p0}, Lb8/i$e;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/j1;

    iput-object p1, p0, Lb8/i$b;->a:Lt7/j1;

    return-void
.end method


# virtual methods
.method public a(Lt7/r0$f;)Lt7/r0$e;
    .locals 0

    iget-object p1, p0, Lb8/i$b;->a:Lt7/j1;

    invoke-virtual {p1}, Lt7/j1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lt7/r0$e;->g()Lt7/r0$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb8/i$b;->a:Lt7/j1;

    invoke-static {p1}, Lt7/r0$e;->f(Lt7/j1;)Lt7/r0$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lb8/i$e;)Z
    .locals 2

    instance-of v0, p1, Lb8/i$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8/i$b;->a:Lt7/j1;

    check-cast p1, Lb8/i$b;

    iget-object v1, p1, Lb8/i$b;->a:Lt7/j1;

    invoke-static {v0, v1}, Ls3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb8/i$b;->a:Lt7/j1;

    invoke-virtual {v0}, Lt7/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lb8/i$b;->a:Lt7/j1;

    invoke-virtual {p1}, Lt7/j1;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lb8/i$b;

    invoke-static {v0}, Ls3/f;->a(Ljava/lang/Class;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lb8/i$b;->a:Lt7/j1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
