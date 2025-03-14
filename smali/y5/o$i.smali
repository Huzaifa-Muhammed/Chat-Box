.class Ly5/o$i;
.super Lv5/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5/x<",
        "Lx5/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv5/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc6/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly5/o$i;->f(Lc6/a;)Lx5/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc6/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx5/g;

    invoke-virtual {p0, p1, p2}, Ly5/o$i;->g(Lc6/c;Lx5/g;)V

    return-void
.end method

.method public f(Lc6/a;)Lx5/g;
    .locals 2

    invoke-virtual {p1}, Lc6/a;->G0()Lc6/b;

    move-result-object v0

    sget-object v1, Lc6/b;->o:Lc6/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc6/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lx5/g;

    invoke-virtual {p1}, Lc6/a;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx5/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Lc6/c;Lx5/g;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc6/c;->I0(Ljava/lang/Number;)Lc6/c;

    return-void
.end method
