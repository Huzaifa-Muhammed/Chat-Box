.class public final Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ly9/l0;

.field private final b:Lo9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/p<",
            "TT;",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ly9/l0;Lo9/l;Lo9/p;Lo9/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/l0;",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;",
            "Lo9/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;",
            "Lo9/p<",
            "-TT;-",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/l;->a:Ly9/l0;

    iput-object p4, p0, Lc0/l;->b:Lo9/p;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p4, v0, v0, v1, v0}, Laa/f;->b(ILaa/a;Lo9/l;ILjava/lang/Object;)Laa/d;

    move-result-object p4

    iput-object p4, p0, Lc0/l;->c:Laa/d;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lc0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ly9/l0;->i()Lg9/g;

    move-result-object p1

    sget-object p4, Ly9/x1;->l:Ly9/x1$b;

    invoke-interface {p1, p4}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object p1

    check-cast p1, Ly9/x1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lc0/l$a;

    invoke-direct {p4, p2, p0, p3}, Lc0/l$a;-><init>(Lo9/l;Lc0/l;Lo9/p;)V

    invoke-interface {p1, p4}, Ly9/x1;->C(Lo9/l;)Ly9/d1;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lc0/l;)Lo9/p;
    .locals 0

    iget-object p0, p0, Lc0/l;->b:Lo9/p;

    return-object p0
.end method

.method public static final synthetic b(Lc0/l;)Laa/d;
    .locals 0

    iget-object p0, p0, Lc0/l;->c:Laa/d;

    return-object p0
.end method

.method public static final synthetic c(Lc0/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lc0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(Lc0/l;)Ly9/l0;
    .locals 0

    iget-object p0, p0, Lc0/l;->a:Ly9/l0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc0/l;->c:Laa/d;

    invoke-interface {v0, p1}, Laa/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Laa/g$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Laa/g;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Laa/k;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Laa/k;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Laa/g;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Lc0/l;->a:Ly9/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lc0/l$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lc0/l$b;-><init>(Lc0/l;Lg9/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly9/i;->d(Ly9/l0;Lg9/g;Ly9/n0;Lo9/p;ILjava/lang/Object;)Ly9/x1;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
