.class final Lio/grpc/internal/l1$c;
.super Lt7/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lio/grpc/internal/l1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/l1;)V
    .locals 0

    invoke-direct {p0}, Lt7/f0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/l1$c;->b:Lio/grpc/internal/l1;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/l1;Lio/grpc/internal/l1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/l1$c;-><init>(Lio/grpc/internal/l1;)V

    return-void
.end method


# virtual methods
.method public a(Lt7/r0$f;)Lt7/f0$b;
    .locals 1

    invoke-static {}, Lt7/f0$b;->d()Lt7/f0$b$a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/l1$c;->b:Lio/grpc/internal/l1;

    invoke-virtual {p1, v0}, Lt7/f0$b$a;->b(Ljava/lang/Object;)Lt7/f0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lt7/f0$b$a;->a()Lt7/f0$b;

    move-result-object p1

    return-object p1
.end method
