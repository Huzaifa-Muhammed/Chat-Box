.class Lt7/j$b;
.super Lt7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lt7/d;

.field private final b:Lt7/h;


# direct methods
.method private constructor <init>(Lt7/d;Lt7/h;)V
    .locals 0

    invoke-direct {p0}, Lt7/d;-><init>()V

    iput-object p1, p0, Lt7/j$b;->a:Lt7/d;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/h;

    iput-object p1, p0, Lt7/j$b;->b:Lt7/h;

    return-void
.end method

.method synthetic constructor <init>(Lt7/d;Lt7/h;Lt7/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt7/j$b;-><init>(Lt7/d;Lt7/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt7/j$b;->a:Lt7/d;

    invoke-virtual {v0}, Lt7/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lt7/z0;Lt7/c;)Lt7/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/z0<",
            "TReqT;TRespT;>;",
            "Lt7/c;",
            ")",
            "Lt7/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lt7/j$b;->b:Lt7/h;

    iget-object v1, p0, Lt7/j$b;->a:Lt7/d;

    invoke-interface {v0, p1, p2, v1}, Lt7/h;->a(Lt7/z0;Lt7/c;Lt7/d;)Lt7/g;

    move-result-object p1

    return-object p1
.end method
