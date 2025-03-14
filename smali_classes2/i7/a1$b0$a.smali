.class public final Li7/a1$b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a1$b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Li7/a1$c0;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li7/a1$b0;
    .locals 2

    new-instance v0, Li7/a1$b0;

    invoke-direct {v0}, Li7/a1$b0;-><init>()V

    iget-object v1, p0, Li7/a1$b0$a;->a:Li7/a1$c0;

    invoke-virtual {v0, v1}, Li7/a1$b0;->e(Li7/a1$c0;)V

    iget-object v1, p0, Li7/a1$b0$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Li7/a1$b0;->d(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Li7/a1$b0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Li7/a1$b0$a;"
        }
    .end annotation

    iput-object p1, p0, Li7/a1$b0$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Li7/a1$c0;)Li7/a1$b0$a;
    .locals 0

    iput-object p1, p0, Li7/a1$b0$a;->a:Li7/a1$c0;

    return-object p0
.end method
