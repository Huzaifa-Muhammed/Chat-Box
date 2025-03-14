.class public final Lp0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/k$c;


# instance fields
.field private final a:Lt0/k$c;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lp0/k0$g;


# direct methods
.method public constructor <init>(Lt0/k$c;Ljava/util/concurrent/Executor;Lp0/k0$g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/e0;->a:Lt0/k$c;

    iput-object p2, p0, Lp0/e0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lp0/e0;->c:Lp0/k0$g;

    return-void
.end method


# virtual methods
.method public a(Lt0/k$b;)Lt0/k;
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/d0;

    iget-object v1, p0, Lp0/e0;->a:Lt0/k$c;

    invoke-interface {v1, p1}, Lt0/k$c;->a(Lt0/k$b;)Lt0/k;

    move-result-object p1

    iget-object v1, p0, Lp0/e0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lp0/e0;->c:Lp0/k0$g;

    invoke-direct {v0, p1, v1, v2}, Lp0/d0;-><init>(Lt0/k;Ljava/util/concurrent/Executor;Lp0/k0$g;)V

    return-object v0
.end method
