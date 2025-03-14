.class public Lt4/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt4/x1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/x1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/x1;",
            "Ljava/util/List<",
            "Lt4/t0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/w1;->a:Lt4/x1;

    iput-object p2, p0, Lt4/w1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/t0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/w1;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lt4/x1;
    .locals 1

    iget-object v0, p0, Lt4/w1;->a:Lt4/x1;

    return-object v0
.end method
