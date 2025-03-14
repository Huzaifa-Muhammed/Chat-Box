.class public final Lt7/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lt7/j1;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt7/a1$c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lt7/a1$c;->a:Lt7/j1;

    return-void
.end method

.method private constructor <init>(Lt7/j1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/a1$c;->b:Ljava/lang/Object;

    const-string v0, "status"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/j1;

    iput-object v0, p0, Lt7/a1$c;->a:Lt7/j1;

    invoke-virtual {p1}, Lt7/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, Ls3/k;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lt7/a1$c;
    .locals 1

    new-instance v0, Lt7/a1$c;

    invoke-direct {v0, p0}, Lt7/a1$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lt7/j1;)Lt7/a1$c;
    .locals 1

    new-instance v0, Lt7/a1$c;

    invoke-direct {v0, p0}, Lt7/a1$c;-><init>(Lt7/j1;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt7/a1$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lt7/j1;
    .locals 1

    iget-object v0, p0, Lt7/a1$c;->a:Lt7/j1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lt7/a1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lt7/a1$c;

    iget-object v2, p0, Lt7/a1$c;->a:Lt7/j1;

    iget-object v3, p1, Lt7/a1$c;->a:Lt7/j1;

    invoke-static {v2, v3}, Ls3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt7/a1$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lt7/a1$c;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Ls3/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lt7/a1$c;->a:Lt7/j1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lt7/a1$c;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ls3/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt7/a1$c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lt7/a1$c;->b:Ljava/lang/Object;

    const-string v2, "config"

    :goto_0
    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lt7/a1$c;->a:Lt7/j1;

    const-string v2, "error"

    goto :goto_0
.end method
