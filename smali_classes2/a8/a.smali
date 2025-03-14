.class public abstract La8/a;
.super La8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "La8/a<",
        "TS;>;>",
        "La8/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lt7/d;Lt7/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La8/b;-><init>(Lt7/d;Lt7/c;)V

    return-void
.end method

.method public static e(La8/b$a;Lt7/d;)La8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La8/b<",
            "TT;>;>(",
            "La8/b$a<",
            "TT;>;",
            "Lt7/d;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lt7/c;->k:Lt7/c;

    invoke-static {p0, p1, v0}, La8/a;->f(La8/b$a;Lt7/d;Lt7/c;)La8/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(La8/b$a;Lt7/d;Lt7/c;)La8/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La8/b<",
            "TT;>;>(",
            "La8/b$a<",
            "TT;>;",
            "Lt7/d;",
            "Lt7/c;",
            ")TT;"
        }
    .end annotation

    sget-object v0, La8/c;->c:Lt7/c$c;

    sget-object v1, La8/c$a;->c:La8/c$a;

    invoke-virtual {p2, v0, v1}, Lt7/c;->q(Lt7/c$c;Ljava/lang/Object;)Lt7/c;

    move-result-object p2

    invoke-interface {p0, p1, p2}, La8/b$a;->a(Lt7/d;Lt7/c;)La8/b;

    move-result-object p0

    return-object p0
.end method
