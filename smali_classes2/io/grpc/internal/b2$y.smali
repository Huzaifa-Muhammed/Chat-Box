.class final Lio/grpc/internal/b2$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y"
.end annotation


# instance fields
.field private final a:Lt7/j1;

.field private final b:Lio/grpc/internal/t$a;

.field private final c:Lt7/y0;


# direct methods
.method constructor <init>(Lt7/j1;Lio/grpc/internal/t$a;Lt7/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/b2$y;->a:Lt7/j1;

    iput-object p2, p0, Lio/grpc/internal/b2$y;->b:Lio/grpc/internal/t$a;

    iput-object p3, p0, Lio/grpc/internal/b2$y;->c:Lt7/y0;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/b2$y;)Lt7/j1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b2$y;->a:Lt7/j1;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/b2$y;)Lio/grpc/internal/t$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b2$y;->b:Lio/grpc/internal/t$a;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/b2$y;)Lt7/y0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/b2$y;->c:Lt7/y0;

    return-object p0
.end method
