.class public final Lp0/r$b;
.super Lp0/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lp0/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp0/r;


# direct methods
.method constructor <init>(Lp0/r;)V
    .locals 0

    iput-object p1, p0, Lp0/r$b;->a:Lp0/r;

    invoke-direct {p0}, Lp0/j$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lp0/r;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lp0/r$b;->f(Lp0/r;[Ljava/lang/String;)V

    return-void
.end method

.method private static final f(Lp0/r;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp0/r;->e()Lp0/o;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp0/o;->j([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h([Ljava/lang/String;)V
    .locals 3

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/r$b;->a:Lp0/r;

    invoke-virtual {v0}, Lp0/r;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lp0/r$b;->a:Lp0/r;

    new-instance v2, Lp0/s;

    invoke-direct {v2, v1, p1}, Lp0/s;-><init>(Lp0/r;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
