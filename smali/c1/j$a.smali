.class public final Lc1/j$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/j;-><init>(Landroid/content/Context;Lf1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc1/j;


# direct methods
.method constructor <init>(Lc1/j;)V
    .locals 0

    iput-object p1, p0, Lc1/j$a;->a:Lc1/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object p1

    invoke-static {}, Lc1/k;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network capabilities changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc1/j$a;->a:Lc1/j;

    invoke-static {p1}, Lc1/j;->j(Lc1/j;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-static {p2}, Lc1/k;->c(Landroid/net/ConnectivityManager;)La1/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc1/h;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object p1

    invoke-static {}, Lc1/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc1/j$a;->a:Lc1/j;

    invoke-static {p1}, Lc1/j;->j(Lc1/j;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lc1/k;->c(Landroid/net/ConnectivityManager;)La1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc1/h;->g(Ljava/lang/Object;)V

    return-void
.end method
