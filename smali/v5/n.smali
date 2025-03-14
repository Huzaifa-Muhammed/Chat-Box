.class public final Lv5/n;
.super Lv5/k;
.source "SourceFile"


# instance fields
.field private final a:Lx5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/h<",
            "Ljava/lang/String;",
            "Lv5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv5/k;-><init>()V

    new-instance v0, Lx5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx5/h;-><init>(Z)V

    iput-object v0, p0, Lv5/n;->a:Lx5/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lv5/n;

    if-eqz v0, :cond_0

    check-cast p1, Lv5/n;

    iget-object p1, p1, Lv5/n;->a:Lx5/h;

    iget-object v0, p0, Lv5/n;->a:Lx5/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lv5/n;->a:Lx5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;Lv5/k;)V
    .locals 1

    iget-object v0, p0, Lv5/n;->a:Lx5/h;

    if-nez p2, :cond_0

    sget-object p2, Lv5/m;->a:Lv5/m;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lx5/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lv5/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lv5/n;->a:Lx5/h;

    invoke-virtual {v0}, Lx5/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lv5/n;->a:Lx5/h;

    invoke-virtual {v0, p1}, Lx5/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/String;)Lv5/k;
    .locals 1

    iget-object v0, p0, Lv5/n;->a:Lx5/h;

    invoke-virtual {v0, p1}, Lx5/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/k;

    return-object p1
.end method
