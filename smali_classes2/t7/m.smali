.class public final Lt7/m;
.super Lt7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/m$a;,
        Lt7/m$b;
    }
.end annotation


# instance fields
.field private final a:Lt7/b;

.field private final b:Lt7/b;


# direct methods
.method public constructor <init>(Lt7/b;Lt7/b;)V
    .locals 1

    invoke-direct {p0}, Lt7/b;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/b;

    iput-object p1, p0, Lt7/m;->a:Lt7/b;

    const-string p1, "creds2"

    invoke-static {p2, p1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/b;

    iput-object p1, p0, Lt7/m;->b:Lt7/b;

    return-void
.end method

.method static synthetic b(Lt7/m;)Lt7/b;
    .locals 0

    iget-object p0, p0, Lt7/m;->b:Lt7/b;

    return-object p0
.end method


# virtual methods
.method public a(Lt7/b$b;Ljava/util/concurrent/Executor;Lt7/b$a;)V
    .locals 8

    iget-object v0, p0, Lt7/m;->a:Lt7/b;

    new-instance v7, Lt7/m$b;

    invoke-static {}, Lt7/r;->e()Lt7/r;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lt7/m$b;-><init>(Lt7/m;Lt7/b$b;Ljava/util/concurrent/Executor;Lt7/b$a;Lt7/r;)V

    invoke-virtual {v0, p1, p2, v7}, Lt7/b;->a(Lt7/b$b;Ljava/util/concurrent/Executor;Lt7/b$a;)V

    return-void
.end method
