.class Ld1/b0$a;
.super Lp0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/b0;-><init>(Lp0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/i<",
        "Ld1/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld1/b0;


# direct methods
.method constructor <init>(Ld1/b0;Lp0/k0;)V
    .locals 0

    iput-object p1, p0, Ld1/b0$a;->d:Ld1/b0;

    invoke-direct {p0, p2}, Lp0/i;-><init>(Lp0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lt0/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld1/z;

    invoke-virtual {p0, p1, p2}, Ld1/b0$a;->k(Lt0/n;Ld1/z;)V

    return-void
.end method

.method public k(Lt0/n;Ld1/z;)V
    .locals 2

    invoke-virtual {p2}, Ld1/z;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lt0/l;->v0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld1/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lt0/l;->s(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ld1/z;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lt0/l;->v0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ld1/z;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lt0/l;->s(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
