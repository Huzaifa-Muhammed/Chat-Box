.class public final Lt7/a1$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a1$g;
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
            "Lt7/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lt7/a;

.field private c:Lt7/a1$c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt7/a1$g$a;->a:Ljava/util/List;

    sget-object v0, Lt7/a;->c:Lt7/a;

    iput-object v0, p0, Lt7/a1$g$a;->b:Lt7/a;

    return-void
.end method


# virtual methods
.method public a()Lt7/a1$g;
    .locals 4

    new-instance v0, Lt7/a1$g;

    iget-object v1, p0, Lt7/a1$g$a;->a:Ljava/util/List;

    iget-object v2, p0, Lt7/a1$g$a;->b:Lt7/a;

    iget-object v3, p0, Lt7/a1$g$a;->c:Lt7/a1$c;

    invoke-direct {v0, v1, v2, v3}, Lt7/a1$g;-><init>(Ljava/util/List;Lt7/a;Lt7/a1$c;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lt7/a1$g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;)",
            "Lt7/a1$g$a;"
        }
    .end annotation

    iput-object p1, p0, Lt7/a1$g$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lt7/a;)Lt7/a1$g$a;
    .locals 0

    iput-object p1, p0, Lt7/a1$g$a;->b:Lt7/a;

    return-object p0
.end method

.method public d(Lt7/a1$c;)Lt7/a1$g$a;
    .locals 0

    iput-object p1, p0, Lt7/a1$g$a;->c:Lt7/a1$c;

    return-object p0
.end method
