.class public final Lb8/j;
.super Lt7/s0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/r0$d;)Lt7/r0;
    .locals 1

    new-instance v0, Lb8/i;

    invoke-direct {v0, p1}, Lb8/i;-><init>(Lt7/r0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    const-string p1, "no service config"

    invoke-static {p1}, Lt7/a1$c;->a(Ljava/lang/Object;)Lt7/a1$c;

    move-result-object p1

    return-object p1
.end method
