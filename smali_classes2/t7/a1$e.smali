.class public abstract Lt7/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/a1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lt7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;",
            "Lt7/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lt7/a1$g;->d()Lt7/a1$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/a1$g$a;->b(Ljava/util/List;)Lt7/a1$g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt7/a1$g$a;->c(Lt7/a;)Lt7/a1$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lt7/a1$g$a;->a()Lt7/a1$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/a1$e;->c(Lt7/a1$g;)V

    return-void
.end method

.method public abstract b(Lt7/j1;)V
.end method

.method public abstract c(Lt7/a1$g;)V
.end method
