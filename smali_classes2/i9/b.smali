.class public final Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)Li9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Li9/a<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li9/c;

    new-instance v1, Li9/b$a;

    invoke-direct {v1, p0}, Li9/b$a;-><init>([Ljava/lang/Enum;)V

    invoke-direct {v0, v1}, Li9/c;-><init>(Lo9/a;)V

    invoke-virtual {v0}, Ld9/a;->size()I

    return-object v0
.end method
