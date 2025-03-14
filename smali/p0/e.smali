.class public final Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/k$c;


# instance fields
.field private final a:Lt0/k$c;

.field private final b:Lp0/c;


# direct methods
.method public constructor <init>(Lt0/k$c;Lp0/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/e;->a:Lt0/k$c;

    iput-object p2, p0, Lp0/e;->b:Lp0/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt0/k$b;)Lt0/k;
    .locals 0

    invoke-virtual {p0, p1}, Lp0/e;->b(Lt0/k$b;)Lp0/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lt0/k$b;)Lp0/d;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/d;

    iget-object v1, p0, Lp0/e;->a:Lt0/k$c;

    invoke-interface {v1, p1}, Lt0/k$c;->a(Lt0/k$b;)Lt0/k;

    move-result-object p1

    iget-object v1, p0, Lp0/e;->b:Lp0/c;

    invoke-direct {v0, p1, v1}, Lp0/d;-><init>(Lt0/k;Lp0/c;)V

    return-object v0
.end method
