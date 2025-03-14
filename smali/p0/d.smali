.class public final Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/k;
.implements Lp0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/d$a;,
        Lp0/d$c;,
        Lp0/d$b;
    }
.end annotation


# instance fields
.field private final a:Lt0/k;

.field public final b:Lp0/c;

.field private final c:Lp0/d$a;


# direct methods
.method public constructor <init>(Lt0/k;Lp0/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/d;->a:Lt0/k;

    iput-object p2, p0, Lp0/d;->b:Lp0/c;

    invoke-virtual {p0}, Lp0/d;->g()Lt0/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/c;->k(Lt0/k;)V

    new-instance p1, Lp0/d$a;

    invoke-direct {p1, p2}, Lp0/d$a;-><init>(Lp0/c;)V

    iput-object p1, p0, Lp0/d;->c:Lp0/d$a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lp0/d;->c:Lp0/d$a;

    invoke-virtual {v0}, Lp0/d$a;->close()V

    return-void
.end method

.method public g()Lt0/k;
    .locals 1

    iget-object v0, p0, Lp0/d;->a:Lt0/k;

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0/d;->a:Lt0/k;

    invoke-interface {v0}, Lt0/k;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lt0/j;
    .locals 1

    iget-object v0, p0, Lp0/d;->c:Lp0/d$a;

    invoke-virtual {v0}, Lp0/d$a;->g()V

    iget-object v0, p0, Lp0/d;->c:Lp0/d$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lp0/d;->a:Lt0/k;

    invoke-interface {v0, p1}, Lt0/k;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
