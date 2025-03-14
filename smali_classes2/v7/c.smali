.class abstract Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/c;


# instance fields
.field private final a:Lx7/c;


# direct methods
.method public constructor <init>(Lx7/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/c;

    iput-object p1, p0, Lv7/c;->a:Lx7/c;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lx7/c;

    invoke-interface {v0}, Lx7/c;->I()V

    return-void
.end method

.method public R0(Lx7/i;)V
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lx7/c;

    invoke-interface {v0, p1}, Lx7/c;->R0(Lx7/i;)V

    return-void
.end method

.method public V0()I
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lx7/c;

    invoke-interface {v0}, Lx7/c;->V0()I

    move-result v0

    return v0
.end method

.method public W0(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lx7/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv7/c;->a:Lx7/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lx7/c;->W0(ZZIILjava/util/List;)V

    return-void
.end method

.method public X(Lx7/i;)V
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lx7/c;

    invoke-interface {v0, p1}, Lx7/c;->X(Lx7/i;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lx7/c;

    invoke-interface {v0, p1, p2, p3}, Lx7/c;->a(IJ)V

    return-void
.end method

.method public b(ZII)V
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lx7/c;

    invoke-interface {v0, p1, p2, p3}, Lx7/c;->b(ZII)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lx7/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lx7/c;

    invoke-interface {v0}, Lx7/c;->flush()V

    return-void
.end method

.method public i(ILx7/a;)V
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lx7/c;

    invoke-interface {v0, p1, p2}, Lx7/c;->i(ILx7/a;)V

    return-void
.end method

.method public n(ILx7/a;[B)V
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lx7/c;

    invoke-interface {v0, p1, p2, p3}, Lx7/c;->n(ILx7/a;[B)V

    return-void
.end method

.method public r0(ZILta/c;I)V
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lx7/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lx7/c;->r0(ZILta/c;I)V

    return-void
.end method
