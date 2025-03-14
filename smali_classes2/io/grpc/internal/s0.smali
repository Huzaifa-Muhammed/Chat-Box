.class public final Lio/grpc/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt7/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a$c<",
            "Lt7/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lt7/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a$c<",
            "Lt7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lt7/a$c;->a(Ljava/lang/String;)Lt7/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s0;->a:Lt7/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lt7/a$c;->a(Ljava/lang/String;)Lt7/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s0;->b:Lt7/a$c;

    return-void
.end method
