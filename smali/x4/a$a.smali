.class public Lx4/a$a;
.super Lx4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu5/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lx4/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected d(Lu5/d0;)Lu5/d0;
    .locals 4

    invoke-static {p1}, Lx4/a;->e(Lu5/d0;)Lu5/b$b;

    move-result-object p1

    invoke-virtual {p0}, Lx4/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/d0;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lu5/b$b;->J()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lu5/b$b;->I(I)Lu5/d0;

    move-result-object v3

    invoke-static {v3, v1}, Lw4/z;->q(Lu5/d0;Lu5/d0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lu5/b$b;->K(I)Lu5/b$b;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lu5/d0;->B0()Lu5/d0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu5/d0$b;->H(Lu5/b$b;)Lu5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/d0;

    return-object p1
.end method
