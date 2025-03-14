.class public final Lt3/j$a;
.super Lt3/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt3/i$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lt3/j$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lt3/i$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lt3/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lt3/j$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lt3/i$a;->b(Ljava/lang/Object;)Lt3/i$a;

    return-object p0
.end method

.method public e()Lt3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt3/j<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/i$a;->c:Z

    iget-object v0, p0, Lt3/i$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lt3/i$a;->b:I

    invoke-static {v0, v1}, Lt3/j;->p([Ljava/lang/Object;I)Lt3/j;

    move-result-object v0

    return-object v0
.end method
