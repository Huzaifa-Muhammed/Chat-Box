.class public final Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/l<",
            "Ljava/lang/Object;",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/l<",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/a<",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly8/a$c;->a:Ly8/a$c;

    sput-object v0, Ly8/a;->a:Lo9/l;

    sget-object v0, Ly8/a$b;->a:Ly8/a$b;

    sput-object v0, Ly8/a;->b:Lo9/l;

    sget-object v0, Ly8/a$a;->a:Ly8/a$a;

    sput-object v0, Ly8/a;->c:Lo9/a;

    return-void
.end method

.method public static final a(Ld8/d;Lo9/l;Lo9/a;Lo9/l;)Lg8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/d<",
            "TT;>;",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;",
            "Lo9/a<",
            "Lc9/u;",
            ">;",
            "Lo9/l<",
            "-TT;",
            "Lc9/u;",
            ">;)",
            "Lg8/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly8/c;

    invoke-direct {v0, p3}, Ly8/c;-><init>(Lo9/l;)V

    new-instance p3, Ly8/c;

    invoke-direct {p3, p1}, Ly8/c;-><init>(Lo9/l;)V

    new-instance p1, Ly8/b;

    invoke-direct {p1, p2}, Ly8/b;-><init>(Lo9/a;)V

    invoke-virtual {p0, v0, p3, p1}, Ld8/d;->g(Li8/d;Li8/d;Li8/a;)Lg8/b;

    move-result-object p0

    const-string p1, "subscribe(onNext, onError, onComplete)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ld8/h;Lo9/l;Lo9/a;Lo9/l;)Lg8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/h<",
            "TT;>;",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;",
            "Lo9/a<",
            "Lc9/u;",
            ">;",
            "Lo9/l<",
            "-TT;",
            "Lc9/u;",
            ">;)",
            "Lg8/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly8/c;

    invoke-direct {v0, p3}, Ly8/c;-><init>(Lo9/l;)V

    new-instance p3, Ly8/c;

    invoke-direct {p3, p1}, Ly8/c;-><init>(Lo9/l;)V

    new-instance p1, Ly8/b;

    invoke-direct {p1, p2}, Ly8/b;-><init>(Lo9/a;)V

    invoke-virtual {p0, v0, p3, p1}, Ld8/h;->w(Li8/d;Li8/d;Li8/a;)Lg8/b;

    move-result-object p0

    const-string p1, "subscribe(onNext, onError, onComplete)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
