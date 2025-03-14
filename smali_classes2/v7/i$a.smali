.class Lv7/i$a;
.super Lio/grpc/internal/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/y0<",
        "Lv7/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lv7/i;


# direct methods
.method constructor <init>(Lv7/i;)V
    .locals 0

    iput-object p1, p0, Lv7/i$a;->b:Lv7/i;

    invoke-direct {p0}, Lio/grpc/internal/y0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-object v0, p0, Lv7/i$a;->b:Lv7/i;

    invoke-static {v0}, Lv7/i;->i(Lv7/i;)Lio/grpc/internal/m1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/m1$a;->d(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lv7/i$a;->b:Lv7/i;

    invoke-static {v0}, Lv7/i;->i(Lv7/i;)Lio/grpc/internal/m1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/m1$a;->d(Z)V

    return-void
.end method
