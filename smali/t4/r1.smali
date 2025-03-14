.class public Lt4/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw4/t;

.field private final b:Lx4/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw4/t;Lx4/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/t;",
            "Lx4/d;",
            "Ljava/util/List<",
            "Lx4/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/r1;->a:Lw4/t;

    iput-object p2, p0, Lt4/r1;->b:Lx4/d;

    iput-object p3, p0, Lt4/r1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lw4/l;Lx4/m;)Lx4/f;
    .locals 7

    iget-object v3, p0, Lt4/r1;->b:Lx4/d;

    if-eqz v3, :cond_0

    new-instance v6, Lx4/l;

    iget-object v2, p0, Lt4/r1;->a:Lw4/t;

    iget-object v5, p0, Lt4/r1;->c:Ljava/util/List;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lx4/l;-><init>(Lw4/l;Lw4/t;Lx4/d;Lx4/m;Ljava/util/List;)V

    return-object v6

    :cond_0
    new-instance v0, Lx4/o;

    iget-object v1, p0, Lt4/r1;->a:Lw4/t;

    iget-object v2, p0, Lt4/r1;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1, p2, v2}, Lx4/o;-><init>(Lw4/l;Lw4/t;Lx4/m;Ljava/util/List;)V

    return-object v0
.end method
