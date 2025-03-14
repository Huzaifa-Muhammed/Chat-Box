.class public final Lt7/a1$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/a1$g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt7/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt7/a;

.field private final c:Lt7/a1$c;


# direct methods
.method constructor <init>(Ljava/util/List;Lt7/a;Lt7/a1$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;",
            "Lt7/a;",
            "Lt7/a1$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt7/a1$g;->a:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/a;

    iput-object p1, p0, Lt7/a1$g;->b:Lt7/a;

    iput-object p3, p0, Lt7/a1$g;->c:Lt7/a1$c;

    return-void
.end method

.method public static d()Lt7/a1$g$a;
    .locals 1

    new-instance v0, Lt7/a1$g$a;

    invoke-direct {v0}, Lt7/a1$g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt7/a1$g;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lt7/a;
    .locals 1

    iget-object v0, p0, Lt7/a1$g;->b:Lt7/a;

    return-object v0
.end method

.method public c()Lt7/a1$c;
    .locals 1

    iget-object v0, p0, Lt7/a1$g;->c:Lt7/a1$c;

    return-object v0
.end method

.method public e()Lt7/a1$g$a;
    .locals 2

    invoke-static {}, Lt7/a1$g;->d()Lt7/a1$g$a;

    move-result-object v0

    iget-object v1, p0, Lt7/a1$g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lt7/a1$g$a;->b(Ljava/util/List;)Lt7/a1$g$a;

    move-result-object v0

    iget-object v1, p0, Lt7/a1$g;->b:Lt7/a;

    invoke-virtual {v0, v1}, Lt7/a1$g$a;->c(Lt7/a;)Lt7/a1$g$a;

    move-result-object v0

    iget-object v1, p0, Lt7/a1$g;->c:Lt7/a1$c;

    invoke-virtual {v0, v1}, Lt7/a1$g$a;->d(Lt7/a1$c;)Lt7/a1$g$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lt7/a1$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt7/a1$g;

    iget-object v0, p0, Lt7/a1$g;->a:Ljava/util/List;

    iget-object v2, p1, Lt7/a1$g;->a:Ljava/util/List;

    invoke-static {v0, v2}, Ls3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt7/a1$g;->b:Lt7/a;

    iget-object v2, p1, Lt7/a1$g;->b:Lt7/a;

    invoke-static {v0, v2}, Ls3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt7/a1$g;->c:Lt7/a1$c;

    iget-object p1, p1, Lt7/a1$g;->c:Lt7/a1$c;

    invoke-static {v0, p1}, Ls3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lt7/a1$g;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lt7/a1$g;->b:Lt7/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lt7/a1$g;->c:Lt7/a1$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ls3/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lt7/a1$g;->a:Ljava/util/List;

    const-string v2, "addresses"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lt7/a1$g;->b:Lt7/a;

    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lt7/a1$g;->c:Lt7/a1$c;

    const-string v2, "serviceConfig"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
