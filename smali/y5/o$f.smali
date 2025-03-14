.class Ly5/o$f;
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
        "Ljava/lang/String;",
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

    invoke-virtual {p0, p1}, Ly5/o$f;->f(Lc6/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc6/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ly5/o$f;->g(Lc6/c;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lc6/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lc6/a;->G0()Lc6/b;

    move-result-object v0

    sget-object v1, Lc6/b;->o:Lc6/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc6/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lc6/b;->n:Lc6/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lc6/a;->S()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc6/a;->z0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc6/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc6/c;->J0(Ljava/lang/String;)Lc6/c;

    return-void
.end method
