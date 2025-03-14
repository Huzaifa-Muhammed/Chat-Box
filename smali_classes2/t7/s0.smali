.class public abstract Lt7/s0;
.super Lt7/r0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/s0$a;
    }
.end annotation


# static fields
.field private static final a:Lt7/a1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/s0$a;

    invoke-direct {v0}, Lt7/s0$a;-><init>()V

    invoke-static {v0}, Lt7/a1$c;->a(Ljava/lang/Object;)Lt7/a1$c;

    move-result-object v0

    sput-object v0, Lt7/s0;->a:Lt7/a1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/r0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public e(Ljava/util/Map;)Lt7/a1$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lt7/a1$c;"
        }
    .end annotation

    sget-object p1, Lt7/s0;->a:Lt7/a1$c;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lt7/s0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policy"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lt7/s0;->c()I

    move-result v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->b(Ljava/lang/String;I)Ls3/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lt7/s0;->d()Z

    move-result v1

    const-string v2, "available"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->e(Ljava/lang/String;Z)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
