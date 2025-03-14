.class public Lt4/s1;
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

    iput-object p1, p0, Lt4/s1;->a:Lw4/t;

    iput-object p2, p0, Lt4/s1;->b:Lx4/d;

    iput-object p3, p0, Lt4/s1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lw4/l;Lx4/m;)Lx4/f;
    .locals 7

    new-instance v6, Lx4/l;

    iget-object v2, p0, Lt4/s1;->a:Lw4/t;

    iget-object v3, p0, Lt4/s1;->b:Lx4/d;

    iget-object v5, p0, Lt4/s1;->c:Ljava/util/List;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lx4/l;-><init>(Lw4/l;Lw4/t;Lx4/d;Lx4/m;Ljava/util/List;)V

    return-object v6
.end method
