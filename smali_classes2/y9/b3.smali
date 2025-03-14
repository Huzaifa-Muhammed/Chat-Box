.class public final Ly9/b3;
.super Ly9/i0;
.source "SourceFile"


# static fields
.field public static final c:Ly9/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/b3;

    invoke-direct {v0}, Ly9/b3;-><init>()V

    sput-object v0, Ly9/b3;->c:Ly9/b3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly9/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public h1(Lg9/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Ly9/f3;->c:Ly9/f3$a;

    invoke-interface {p1, p2}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object p1

    check-cast p1, Ly9/f3;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Ly9/f3;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i1(Lg9/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
