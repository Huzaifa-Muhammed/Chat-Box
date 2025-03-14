.class public final Lc4/b;
.super Lb4/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ly3/l;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ly3/l;)V
    .locals 0

    invoke-direct {p0}, Lb4/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lc4/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lc4/b;->b:Ly3/l;

    return-void
.end method

.method public static c(Lb4/b;)Lc4/b;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc4/b;

    invoke-virtual {p0}, Lb4/b;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4/b;-><init>(Ljava/lang/String;Ly3/l;)V

    return-object v0
.end method

.method public static d(Ly3/l;)Lc4/b;
    .locals 2

    new-instance v0, Lc4/b;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3/l;

    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    invoke-direct {v0, v1, p0}, Lc4/b;-><init>(Ljava/lang/String;Ly3/l;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lc4/b;->b:Ly3/l;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc4/b;->a:Ljava/lang/String;

    return-object v0
.end method
