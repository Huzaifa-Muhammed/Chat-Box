.class Lz4/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/r0;-><init>(Lz4/r0$c;Lv4/i0;Lz4/q;La5/g;Lz4/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz4/r0;


# direct methods
.method constructor <init>(Lz4/r0;)V
    .locals 0

    iput-object p1, p0, Lz4/r0$b;->a:Lz4/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lz4/r0$b;->a:Lz4/r0;

    invoke-static {v0}, Lz4/r0;->i(Lz4/r0;)Lz4/a1;

    move-result-object v0

    invoke-virtual {v0}, Lz4/a1;->C()V

    return-void
.end method

.method public c(Lt7/j1;)V
    .locals 1

    iget-object v0, p0, Lz4/r0$b;->a:Lz4/r0;

    invoke-static {v0, p1}, Lz4/r0;->l(Lz4/r0;Lt7/j1;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lz4/r0$b;->a:Lz4/r0;

    invoke-static {v0}, Lz4/r0;->j(Lz4/r0;)V

    return-void
.end method

.method public e(Lw4/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/w;",
            "Ljava/util/List<",
            "Lx4/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz4/r0$b;->a:Lz4/r0;

    invoke-static {v0, p1, p2}, Lz4/r0;->k(Lz4/r0;Lw4/w;Ljava/util/List;)V

    return-void
.end method
