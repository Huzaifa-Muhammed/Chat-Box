.class public final Lgb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/d$d;


# instance fields
.field private final a:Le7/d;

.field private b:Le7/d$b;


# direct methods
.method public constructor <init>(Le7/d;)V
    .locals 1

    const-string v0, "eventChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/g;->a:Le7/d;

    invoke-virtual {p1, p0}, Le7/d;->d(Le7/d$d;)V

    return-void
.end method

.method public static synthetic d(Lgb/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgb/g;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgb/g;->b:Le7/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le7/d$b;->a()V

    invoke-virtual {p0, v1}, Lgb/g;->onCancel(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lgb/g;->a:Le7/d;

    invoke-virtual {v0, v1}, Le7/d;->d(Le7/d$d;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgb/g;->b:Le7/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le7/d$b;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgb/g;->b:Le7/d$b;

    if-eqz v0, :cond_0

    new-instance v1, Lc9/l;

    const-string v2, "event"

    invoke-direct {v1, v2, p1}, Lc9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Ld9/h0;->m(Ljava/util/Map;Lc9/l;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Le7/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lgb/g;->b:Le7/d$b;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Le7/d$b;)V
    .locals 0

    iput-object p2, p0, Lgb/g;->b:Le7/d$b;

    return-void
.end method
