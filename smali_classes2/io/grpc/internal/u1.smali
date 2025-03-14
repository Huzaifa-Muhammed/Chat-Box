.class public final Lio/grpc/internal/u1;
.super Lt7/s0;
.source "SourceFile"


# static fields
.field static b:Z

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GRPC_EXPERIMENTAL_PICKFIRST_LB_CONFIG"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls3/n;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lio/grpc/internal/u1;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/r0$d;)Lt7/r0;
    .locals 1

    new-instance v0, Lio/grpc/internal/t1;

    invoke-direct {v0, p1}, Lio/grpc/internal/t1;-><init>(Lt7/r0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lt7/a1$c;"
        }
    .end annotation

    sget-boolean v0, Lio/grpc/internal/u1;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lio/grpc/internal/t1$c;

    const-string v1, "shuffleAddressList"

    invoke-static {p1, v1}, Lio/grpc/internal/d1;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/internal/t1$c;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lt7/a1$c;->a(Ljava/lang/Object;)Lt7/a1$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lt7/j1;->u:Lt7/j1;

    invoke-virtual {v0, p1}, Lt7/j1;->p(Ljava/lang/Throwable;)Lt7/j1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed parsing configuration for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/internal/u1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object p1

    invoke-static {p1}, Lt7/a1$c;->b(Lt7/j1;)Lt7/a1$c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "no service config"

    invoke-static {p1}, Lt7/a1$c;->a(Ljava/lang/Object;)Lt7/a1$c;

    move-result-object p1

    return-object p1
.end method
