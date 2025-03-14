.class public final Lp0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/k$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lt0/k$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lt0/k$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lt0/k$c;",
            ")V"
        }
    .end annotation

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/p0;->a:Ljava/lang/String;

    iput-object p2, p0, Lp0/p0;->b:Ljava/io/File;

    iput-object p3, p0, Lp0/p0;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lp0/p0;->d:Lt0/k$c;

    return-void
.end method


# virtual methods
.method public a(Lt0/k$b;)Lt0/k;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/o0;

    iget-object v2, p1, Lt0/k$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lp0/p0;->a:Ljava/lang/String;

    iget-object v4, p0, Lp0/p0;->b:Ljava/io/File;

    iget-object v5, p0, Lp0/p0;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p1, Lt0/k$b;->c:Lt0/k$a;

    iget v6, v1, Lt0/k$a;->a:I

    iget-object v1, p0, Lp0/p0;->d:Lt0/k$c;

    invoke-interface {v1, p1}, Lt0/k$c;->a(Lt0/k$b;)Lt0/k;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lp0/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILt0/k;)V

    return-object v0
.end method
