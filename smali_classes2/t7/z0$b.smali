.class public final Lt7/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lt7/z0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/z0$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private b:Lt7/z0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/z0$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private c:Lt7/z0$d;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt7/z0$a;)V
    .locals 0

    invoke-direct {p0}, Lt7/z0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt7/z0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v10, Lt7/z0;

    iget-object v1, p0, Lt7/z0$b;->c:Lt7/z0$d;

    iget-object v2, p0, Lt7/z0$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lt7/z0$b;->a:Lt7/z0$c;

    iget-object v4, p0, Lt7/z0$b;->b:Lt7/z0$c;

    iget-object v5, p0, Lt7/z0$b;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lt7/z0$b;->e:Z

    iget-boolean v7, p0, Lt7/z0$b;->f:Z

    iget-boolean v8, p0, Lt7/z0$b;->h:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lt7/z0;-><init>(Lt7/z0$d;Ljava/lang/String;Lt7/z0$c;Lt7/z0$c;Ljava/lang/Object;ZZZLt7/z0$a;)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lt7/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lt7/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lt7/z0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lt7/z0$c;)Lt7/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/z0$c<",
            "TReqT;>;)",
            "Lt7/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lt7/z0$b;->a:Lt7/z0$c;

    return-object p0
.end method

.method public d(Lt7/z0$c;)Lt7/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/z0$c<",
            "TRespT;>;)",
            "Lt7/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lt7/z0$b;->b:Lt7/z0$c;

    return-object p0
.end method

.method public e(Z)Lt7/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lt7/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lt7/z0$b;->h:Z

    return-object p0
.end method

.method public f(Lt7/z0$d;)Lt7/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/z0$d;",
            ")",
            "Lt7/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lt7/z0$b;->c:Lt7/z0$d;

    return-object p0
.end method
