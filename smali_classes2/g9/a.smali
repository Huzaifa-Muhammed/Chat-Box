.class public abstract Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/g$b;


# instance fields
.field private final a:Lg9/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg9/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/a;->a:Lg9/g$c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg9/a;->a:Lg9/g$c;

    return-object v0
.end method

.method public v(Lg9/g;)Lg9/g;
    .locals 0

    invoke-static {p0, p1}, Lg9/g$b$a;->d(Lg9/g$b;Lg9/g;)Lg9/g;

    move-result-object p1

    return-object p1
.end method
