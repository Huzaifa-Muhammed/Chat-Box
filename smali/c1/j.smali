.class public final Lc1/j;
.super Lc1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/h<",
        "La1/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lc1/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lc1/h;-><init>(Landroid/content/Context;Lf1/c;)V

    invoke-virtual {p0}, Lc1/h;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lc1/j;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Lc1/j$a;

    invoke-direct {p1, p0}, Lc1/j$a;-><init>(Lc1/j;)V

    iput-object p1, p0, Lc1/j;->g:Lc1/j$a;

    return-void
.end method

.method public static final synthetic j(Lc1/j;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lc1/j;->f:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc1/j;->k()La1/b;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    invoke-static {}, Lc1/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc1/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lc1/j;->g:Lc1/j$a;

    invoke-static {v1, v2}, Le1/o;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v2

    invoke-static {}, Lc1/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    invoke-static {}, Lc1/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc1/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lc1/j;->g:Lc1/j$a;

    invoke-static {v1, v2}, Le1/k;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v2

    invoke-static {}, Lc1/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public k()La1/b;
    .locals 1

    iget-object v0, p0, Lc1/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lc1/k;->c(Landroid/net/ConnectivityManager;)La1/b;

    move-result-object v0

    return-object v0
.end method
