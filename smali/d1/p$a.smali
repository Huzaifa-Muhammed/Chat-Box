.class Ld1/p$a;
.super Lp0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/p;-><init>(Lp0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/i<",
        "Ld1/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld1/p;


# direct methods
.method constructor <init>(Ld1/p;Lp0/k0;)V
    .locals 0

    iput-object p1, p0, Ld1/p$a;->d:Ld1/p;

    invoke-direct {p0, p2}, Lp0/i;-><init>(Lp0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lt0/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld1/n;

    invoke-virtual {p0, p1, p2}, Ld1/p$a;->k(Lt0/n;Ld1/n;)V

    return-void
.end method

.method public k(Lt0/n;Ld1/n;)V
    .locals 2

    invoke-virtual {p2}, Ld1/n;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lt0/l;->v0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld1/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt0/l;->s(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ld1/n;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lt0/l;->v0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ld1/n;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lt0/l;->s(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
