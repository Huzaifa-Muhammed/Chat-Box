.class public final Lp0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/k;
.implements Lp0/g;


# instance fields
.field private final a:Lt0/k;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lp0/k0$g;


# direct methods
.method public constructor <init>(Lt0/k;Ljava/util/concurrent/Executor;Lp0/k0$g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/d0;->a:Lt0/k;

    iput-object p2, p0, Lp0/d0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lp0/d0;->c:Lp0/k0$g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lp0/d0;->a:Lt0/k;

    invoke-interface {v0}, Lt0/k;->close()V

    return-void
.end method

.method public g()Lt0/k;
    .locals 1

    iget-object v0, p0, Lp0/d0;->a:Lt0/k;

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0/d0;->a:Lt0/k;

    invoke-interface {v0}, Lt0/k;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lt0/j;
    .locals 4

    new-instance v0, Lp0/c0;

    invoke-virtual {p0}, Lp0/d0;->g()Lt0/k;

    move-result-object v1

    invoke-interface {v1}, Lt0/k;->j0()Lt0/j;

    move-result-object v1

    iget-object v2, p0, Lp0/d0;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lp0/d0;->c:Lp0/k0$g;

    invoke-direct {v0, v1, v2, v3}, Lp0/c0;-><init>(Lt0/j;Ljava/util/concurrent/Executor;Lp0/k0$g;)V

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lp0/d0;->a:Lt0/k;

    invoke-interface {v0, p1}, Lt0/k;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
