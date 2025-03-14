.class public final Lj7/y$r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/y$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/y$n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/y$l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lj7/y$s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj7/y$r;
    .locals 2

    new-instance v0, Lj7/y$r;

    invoke-direct {v0}, Lj7/y$r;-><init>()V

    iget-object v1, p0, Lj7/y$r$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lj7/y$r;->c(Ljava/util/List;)V

    iget-object v1, p0, Lj7/y$r$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lj7/y$r;->b(Ljava/util/List;)V

    iget-object v1, p0, Lj7/y$r$a;->c:Lj7/y$s;

    invoke-virtual {v0, v1}, Lj7/y$r;->d(Lj7/y$s;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lj7/y$r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj7/y$l;",
            ">;)",
            "Lj7/y$r$a;"
        }
    .end annotation

    iput-object p1, p0, Lj7/y$r$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lj7/y$r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj7/y$n;",
            ">;)",
            "Lj7/y$r$a;"
        }
    .end annotation

    iput-object p1, p0, Lj7/y$r$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public d(Lj7/y$s;)Lj7/y$r$a;
    .locals 0

    iput-object p1, p0, Lj7/y$r$a;->c:Lj7/y$s;

    return-object p0
.end method
