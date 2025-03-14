.class final Ly9/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/g$b;
.implements Lg9/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg9/g$b;",
        "Lg9/g$c<",
        "Ly9/d3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly9/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/d3;

    invoke-direct {v0}, Ly9/d3;-><init>()V

    sput-object v0, Ly9/d3;->a:Ly9/d3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo9/p<",
            "-TR;-",
            "Lg9/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg9/g$b$a;->a(Lg9/g$b;Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X0(Lg9/g$c;)Lg9/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g$c<",
            "*>;)",
            "Lg9/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg9/g$b$a;->c(Lg9/g$b;Lg9/g$c;)Lg9/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Lg9/g$c;)Lg9/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg9/g$b;",
            ">(",
            "Lg9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg9/g$b$a;->b(Lg9/g$b;Lg9/g$c;)Lg9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lg9/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public v(Lg9/g;)Lg9/g;
    .locals 0

    invoke-static {p0, p1}, Lg9/g$b$a;->d(Lg9/g$b;Lg9/g;)Lg9/g;

    move-result-object p1

    return-object p1
.end method
