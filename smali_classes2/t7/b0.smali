.class public final Lt7/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt7/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lt7/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lt7/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-static {v0}, Lt7/a$c;->a(Ljava/lang/String;)Lt7/a$c;

    move-result-object v0

    sput-object v0, Lt7/b0;->a:Lt7/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-static {v0}, Lt7/a$c;->a(Ljava/lang/String;)Lt7/a$c;

    move-result-object v0

    sput-object v0, Lt7/b0;->b:Lt7/a$c;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-static {v0}, Lt7/a$c;->a(Ljava/lang/String;)Lt7/a$c;

    move-result-object v0

    sput-object v0, Lt7/b0;->c:Lt7/a$c;

    return-void
.end method
