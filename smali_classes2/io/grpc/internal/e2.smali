.class final Lio/grpc/internal/e2;
.super Lio/grpc/internal/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/e2$b;,
        Lio/grpc/internal/e2$c;,
        Lio/grpc/internal/e2$a;
    }
.end annotation


# static fields
.field static final e:Lt7/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a$c<",
            "Lio/grpc/internal/e2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lt7/a1;

.field private final c:Lio/grpc/internal/d2;

.field private final d:Lt7/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-static {v0}, Lt7/a$c;->a(Ljava/lang/String;)Lt7/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/e2;->e:Lt7/a$c;

    return-void
.end method

.method constructor <init>(Lt7/a1;Lio/grpc/internal/d2;Lt7/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/p0;-><init>(Lt7/a1;)V

    iput-object p1, p0, Lio/grpc/internal/e2;->b:Lt7/a1;

    iput-object p2, p0, Lio/grpc/internal/e2;->c:Lio/grpc/internal/d2;

    iput-object p3, p0, Lio/grpc/internal/e2;->d:Lt7/n1;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/e2;)Lt7/n1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e2;->d:Lt7/n1;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/e2;)Lio/grpc/internal/d2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e2;->c:Lio/grpc/internal/d2;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/p0;->c()V

    iget-object v0, p0, Lio/grpc/internal/e2;->c:Lio/grpc/internal/d2;

    invoke-interface {v0}, Lio/grpc/internal/d2;->reset()V

    return-void
.end method

.method public d(Lt7/a1$e;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/e2$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/e2$c;-><init>(Lio/grpc/internal/e2;Lt7/a1$e;)V

    invoke-super {p0, v0}, Lio/grpc/internal/p0;->d(Lt7/a1$e;)V

    return-void
.end method
