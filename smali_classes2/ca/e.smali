.class public final Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lg9/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lg9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/e;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lca/e;->b:Lg9/g;

    return-void
.end method


# virtual methods
.method public G0(Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lca/e;->b:Lg9/g;

    invoke-interface {v0, p1, p2}, Lg9/g;->G0(Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X0(Lg9/g$c;)Lg9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g$c<",
            "*>;)",
            "Lg9/g;"
        }
    .end annotation

    iget-object v0, p0, Lca/e;->b:Lg9/g;

    invoke-interface {v0, p1}, Lg9/g;->X0(Lg9/g$c;)Lg9/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Lg9/g$c;)Lg9/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg9/g$b;",
            ">(",
            "Lg9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lca/e;->b:Lg9/g;

    invoke-interface {v0, p1}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public v(Lg9/g;)Lg9/g;
    .locals 1

    iget-object v0, p0, Lca/e;->b:Lg9/g;

    invoke-interface {v0, p1}, Lg9/g;->v(Lg9/g;)Lg9/g;

    move-result-object p1

    return-object p1
.end method
